## classes18/com/bytedance/news/common/settings/internal/LocalCache.smali
# added=0 removed=0 changed=15

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17104906
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, ""

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104917
    iput-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 17104921
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104923
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104929
    const-string v1, "__local_settings_data.sp"

    .line 17104931
    if-eqz v0, :cond_35

    .line 17104933
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_35

    .line 17104939
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0, p1, v1}, Ls31/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104951
    if-nez v0, :cond_3f

    .line 17104953
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104959
    :cond_3f
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104961
    const-string v0, "al/LocalCache"

    .line 17104963
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104966
    const-string v0, "com.bytedance.news.common.settings.internal.LocalCache"

    .line 17104968
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 17104920
    .line 17104921
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104928
    .line 17104929
    const-string v1, "__local_settings_data.sp"

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_35

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_35

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0, p1, v1}, Ls31/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3f

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104958
    .line 17104959
    :cond_3f
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104960
    .line 17104961
    const-string v0, "al/LocalCache"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "com.bytedance.news.common.settings.internal.LocalCache"

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 17104973
    .line 17104974
    return-void
.end method


.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p0, "_"

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "_"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    :goto_1b
    return-object p0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->INSTANCE:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method private saveDiffContent(Lorg/json/JSONObject;Ls31/d;Z)V
[MOD-CHANGED]
.method private saveDiffContent(Lorg/json/JSONObject;Ls31/d;Z)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v3, p2

    .line 50790406
    const-string v4, "key_diff_app_settings_timestamp"

    .line 50790408
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 50790410
    if-nez v0, :cond_d

    .line 50790412
    return-void

    .line 50790413
    :cond_d
    iget-object v5, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790415
    if-nez v5, :cond_1a

    .line 50790417
    const-string v5, "diff_settings.sp"

    .line 50790419
    const/4 v6, 0x0

    .line 50790420
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790423
    move-result-object v0

    .line 50790424
    iput-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790426
    :cond_1a
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790431
    move-result-object v5

    .line 50790432
    const-string v6, ""

    .line 50790434
    const-string v7, "key_local_app_settings_data"

    .line 50790436
    if-eqz p3, :cond_4c

    .line 50790438
    :try_start_26
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790440
    iget-object v8, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790442
    iget-object v8, v8, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790444
    invoke-static {v7, v8}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790447
    move-result-object v8

    .line 50790448
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790455
    move-result v8

    .line 50790456
    if-nez v8, :cond_4c

    .line 50790458
    const-string v8, "key_local_settings_dff_last"

    .line 50790460
    iget-object v9, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790462
    iget-object v9, v9, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790464
    invoke-static {v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790467
    move-result-object v8

    .line 50790468
    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_47} :catch_48

    .line 50790471
    goto :goto_4c

    .line 50790472
    :catch_48
    move-exception v0

    .line 50790473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790476
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_124

    .line 50790478
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 50790481
    move-result v0

    .line 50790482
    if-gtz v0, :cond_56

    .line 50790484
    goto/16 :goto_124

    .line 50790486
    :cond_56
    const/4 v8, 0x0

    .line 50790487
    :try_start_57
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790489
    iget-object v9, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790491
    iget-object v9, v9, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790493
    invoke-static {v4, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    move-result-object v9

    .line 50790497
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790500
    move-result-object v0

    .line 50790501
    new-instance v6, Lorg/json/JSONObject;

    .line 50790503
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6a} :catch_db

    .line 50790506
    :try_start_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790509
    move-result v9

    .line 50790510
    if-nez v9, :cond_76

    .line 50790512
    new-instance v9, Lorg/json/JSONObject;

    .line 50790514
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790517
    goto :goto_7b

    .line 50790518
    :cond_76
    new-instance v9, Lorg/json/JSONObject;

    .line 50790520
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_d7

    .line 50790523
    :goto_7b
    :try_start_7b
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790526
    move-result-object v0

    .line 50790527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790530
    move-result-wide v10

    .line 50790531
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790534
    move-result v8

    .line 50790535
    if-eqz v8, :cond_9a

    .line 50790537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790540
    move-result-object v8

    .line 50790541
    check-cast v8, Ljava/lang/String;

    .line 50790543
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790546
    move-result-object v12

    .line 50790547
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790550
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790553
    goto :goto_83

    .line 50790554
    :cond_9a
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790557
    move-result-object v0

    .line 50790558
    new-instance v2, Ljava/util/ArrayList;

    .line 50790560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790563
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790566
    move-result v8

    .line 50790567
    if-eqz v8, :cond_c0

    .line 50790569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790572
    move-result-object v8

    .line 50790573
    check-cast v8, Ljava/lang/String;

    .line 50790575
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790578
    move-result-wide v12

    .line 50790579
    sub-long v12, v10, v12

    .line 50790581
    const-wide/32 v14, 0xf731400

    .line 50790584
    cmp-long v16, v12, v14

    .line 50790586
    if-lez v16, :cond_a3

    .line 50790588
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790591
    goto :goto_a3

    .line 50790592
    :cond_c0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790595
    move-result-object v0

    .line 50790596
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    move-result v2

    .line 50790600
    if-eqz v2, :cond_e2

    .line 50790602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    move-result-object v2

    .line 50790606
    check-cast v2, Ljava/lang/String;

    .line 50790608
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_d3} :catch_d4

    .line 50790611
    goto :goto_c4

    .line 50790612
    :catch_d4
    move-exception v0

    .line 50790613
    move-object v8, v9

    .line 50790614
    goto :goto_d8

    .line 50790615
    :catch_d7
    move-exception v0

    .line 50790616
    :goto_d8
    move-object v2, v8

    .line 50790617
    move-object v8, v6

    .line 50790618
    goto :goto_dd

    .line 50790619
    :catch_db
    move-exception v0

    .line 50790620
    move-object v2, v8

    .line 50790621
    :goto_dd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790624
    move-object v9, v2

    .line 50790625
    move-object v6, v8

    .line 50790626
    :cond_e2
    if-eqz v6, :cond_102

    .line 50790628
    :try_start_e4
    const-string/jumbo v0, "settings_sdk_timestamp"

    .line 50790631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790634
    move-result-wide v10

    .line 50790635
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790638
    iget-object v0, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790640
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790642
    invoke-static {v7, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790645
    move-result-object v0

    .line 50790646
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_fd} :catch_fe

    .line 50790653
    goto :goto_102

    .line 50790654
    :catch_fe
    move-exception v0

    .line 50790655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790658
    :cond_102
    :goto_102
    if-eqz v9, :cond_118

    .line 50790660
    :try_start_104
    iget-object v0, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790662
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790664
    invoke-static {v4, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790671
    move-result-object v2

    .line 50790672
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_113} :catch_114

    .line 50790675
    goto :goto_118

    .line 50790676
    :catch_114
    move-exception v0

    .line 50790677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790680
    :cond_118
    :goto_118
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790683
    iget-object v0, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790688
    invoke-virtual/range {p2 .. p2}, Ls31/d;->a()V

    .line 50790691
    return-void

    .line 50790692
    :cond_124
    :goto_124
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790695
    return-void
.end method

[INNER-ORIGINAL]
.method private saveDiffContent(Lorg/json/JSONObject;Ls31/d;Z)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v3, p2

    .line 50790405
    .line 50790406
    const-string v4, "key_diff_app_settings_timestamp"

    .line 50790407
    .line 50790408
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 50790409
    .line 50790410
    if-nez v0, :cond_d

    .line 50790411
    .line 50790412
    return-void

    .line 50790413
    :cond_d
    iget-object v5, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790414
    .line 50790415
    if-nez v5, :cond_1a

    .line 50790416
    .line 50790417
    const-string v5, "diff_settings.sp"

    .line 50790418
    .line 50790419
    const/4 v6, 0x0

    .line 50790420
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    iput-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790425
    .line 50790426
    :cond_1a
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790427
    .line 50790428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v5

    .line 50790432
    const-string v6, ""

    .line 50790433
    .line 50790434
    const-string v7, "key_local_app_settings_data"

    .line 50790435
    .line 50790436
    if-eqz p3, :cond_4c

    .line 50790437
    .line 50790438
    :try_start_26
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790439
    .line 50790440
    iget-object v8, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790441
    .line 50790442
    iget-object v8, v8, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-static {v7, v8}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v8

    .line 50790448
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v8

    .line 50790456
    if-nez v8, :cond_4c

    .line 50790457
    .line 50790458
    const-string v8, "key_local_settings_dff_last"

    .line 50790459
    .line 50790460
    iget-object v9, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790461
    .line 50790462
    iget-object v9, v9, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790463
    .line 50790464
    invoke-static {v8, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v8

    .line 50790468
    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_47} :catch_48

    .line 50790469
    .line 50790470
    .line 50790471
    goto :goto_4c

    .line 50790472
    :catch_48
    move-exception v0

    .line 50790473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790474
    .line 50790475
    .line 50790476
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_124

    .line 50790477
    .line 50790478
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v0

    .line 50790482
    if-gtz v0, :cond_56

    .line 50790483
    .line 50790484
    goto/16 :goto_124

    .line 50790485
    .line 50790486
    :cond_56
    const/4 v8, 0x0

    .line 50790487
    :try_start_57
    iget-object v0, v1, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 50790488
    .line 50790489
    iget-object v9, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790490
    .line 50790491
    iget-object v9, v9, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790492
    .line 50790493
    invoke-static {v4, v9}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v9

    .line 50790497
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v0

    .line 50790501
    new-instance v6, Lorg/json/JSONObject;

    .line 50790502
    .line 50790503
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6a} :catch_db

    .line 50790504
    .line 50790505
    .line 50790506
    :try_start_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v9

    .line 50790510
    if-nez v9, :cond_76

    .line 50790511
    .line 50790512
    new-instance v9, Lorg/json/JSONObject;

    .line 50790513
    .line 50790514
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_7b

    .line 50790518
    :cond_76
    new-instance v9, Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_d7

    .line 50790521
    .line 50790522
    .line 50790523
    :goto_7b
    :try_start_7b
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-wide v10

    .line 50790531
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v8

    .line 50790535
    if-eqz v8, :cond_9a

    .line 50790536
    .line 50790537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v8

    .line 50790541
    check-cast v8, Ljava/lang/String;

    .line 50790542
    .line 50790543
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v12

    .line 50790547
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_83

    .line 50790554
    :cond_9a
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    new-instance v2, Ljava/util/ArrayList;

    .line 50790559
    .line 50790560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v8

    .line 50790567
    if-eqz v8, :cond_c0

    .line 50790568
    .line 50790569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v8

    .line 50790573
    check-cast v8, Ljava/lang/String;

    .line 50790574
    .line 50790575
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-wide v12

    .line 50790579
    sub-long v12, v10, v12

    .line 50790580
    .line 50790581
    const-wide/32 v14, 0xf731400

    .line 50790582
    .line 50790583
    .line 50790584
    cmp-long v16, v12, v14

    .line 50790585
    .line 50790586
    if-lez v16, :cond_a3

    .line 50790587
    .line 50790588
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_a3

    .line 50790592
    :cond_c0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v2

    .line 50790600
    if-eqz v2, :cond_e2

    .line 50790601
    .line 50790602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v2

    .line 50790606
    check-cast v2, Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_d3} :catch_d4

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_c4

    .line 50790612
    :catch_d4
    move-exception v0

    .line 50790613
    move-object v8, v9

    .line 50790614
    goto :goto_d8

    .line 50790615
    :catch_d7
    move-exception v0

    .line 50790616
    :goto_d8
    move-object v2, v8

    .line 50790617
    move-object v8, v6

    .line 50790618
    goto :goto_dd

    .line 50790619
    :catch_db
    move-exception v0

    .line 50790620
    move-object v2, v8

    .line 50790621
    :goto_dd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790622
    .line 50790623
    .line 50790624
    move-object v9, v2

    .line 50790625
    move-object v6, v8

    .line 50790626
    :cond_e2
    if-eqz v6, :cond_102

    .line 50790627
    .line 50790628
    :try_start_e4
    const-string/jumbo v0, "settings_sdk_timestamp"

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v10

    .line 50790635
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v0, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790639
    .line 50790640
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-static {v7, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_fd} :catch_fe

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_102

    .line 50790654
    :catch_fe
    move-exception v0

    .line 50790655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    :goto_102
    if-eqz v9, :cond_118

    .line 50790659
    .line 50790660
    :try_start_104
    iget-object v0, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790661
    .line 50790662
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50790663
    .line 50790664
    invoke-static {v4, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v2

    .line 50790672
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_113} :catch_114

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_118

    .line 50790676
    :catch_114
    move-exception v0

    .line 50790677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    :goto_118
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790681
    .line 50790682
    .line 50790683
    iget-object v0, v3, Ls31/d;->c:Ls31/d$b;

    .line 50790684
    .line 50790685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual/range {p2 .. p2}, Ls31/d;->a()V

    .line 50790689
    .line 50790690
    .line 50790691
    return-void

    .line 50790692
    :cond_124
    :goto_124
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790693
    .line 50790694
    .line 50790695
    return-void
.end method


.method private declared-synchronized saveToSp(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private declared-synchronized saveToSp(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 151322624
    monitor-enter p0

    .line 151322625
    :try_start_1
    invoke-virtual {p4, p5}, Lcom/bytedance/news/common/settings/api/SettingsData;->setAppSettings(Lorg/json/JSONObject;)V

    .line 151322628
    invoke-virtual {p4, p6}, Lcom/bytedance/news/common/settings/api/SettingsData;->setUserSettings(Lorg/json/JSONObject;)V

    .line 151322631
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 151322633
    iget-object v1, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322635
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322637
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322640
    iget-object p4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 151322642
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151322645
    move-result-object p4
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_6a

    .line 151322646
    :try_start_16
    const-string v0, "key_last_update_token"

    .line 151322648
    iget-object v1, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322650
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322652
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322655
    move-result-object v0

    .line 151322656
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 151322659
    move-result-object p1

    .line 151322660
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_28
    .catchall {:try_start_16 .. :try_end_27} :catchall_6a

    .line 151322663
    goto :goto_2c

    .line 151322664
    :catch_28
    move-exception p1

    .line 151322665
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_6a

    .line 151322668
    :goto_2c
    :try_start_2c
    const-string p1, "key_local_app_settings_data"

    .line 151322670
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322672
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322674
    invoke-static {p1, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322677
    move-result-object p1

    .line 151322678
    if-eqz p7, :cond_3d

    .line 151322680
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151322683
    move-result-object p5

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    const-string p5, ""

    .line 151322687
    :goto_3f
    invoke-interface {p4, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_43
    .catchall {:try_start_2c .. :try_end_42} :catchall_6a

    .line 151322690
    goto :goto_47

    .line 151322691
    :catch_43
    move-exception p1

    .line 151322692
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_6a

    .line 151322695
    :goto_47
    :try_start_47
    const-string p1, "key_local_user_settings_data"

    .line 151322697
    iget-object p5, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322699
    iget-object p5, p5, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322701
    invoke-static {p1, p5}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322704
    move-result-object p1

    .line 151322705
    if-eqz p9, :cond_58

    .line 151322707
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151322710
    move-result-object p5

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    const-string p5, ""

    .line 151322714
    :goto_5a
    invoke-interface {p4, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_5e
    .catchall {:try_start_47 .. :try_end_5d} :catchall_6a

    .line 151322717
    goto :goto_62

    .line 151322718
    :catch_5e
    move-exception p1

    .line 151322719
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151322722
    :goto_62
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151322725
    invoke-direct {p0, p8, p2, p3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->saveDiffContent(Lorg/json/JSONObject;Ls31/d;Z)V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_6a

    .line 151322728
    monitor-exit p0

    .line 151322729
    return-void

    .line 151322730
    :catchall_6a
    move-exception p1

    .line 151322731
    monitor-exit p0

    .line 151322732
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized saveToSp(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 151322624
    monitor-enter p0

    .line 151322625
    :try_start_1
    invoke-virtual {p4, p5}, Lcom/bytedance/news/common/settings/api/SettingsData;->setAppSettings(Lorg/json/JSONObject;)V

    .line 151322626
    .line 151322627
    .line 151322628
    invoke-virtual {p4, p6}, Lcom/bytedance/news/common/settings/api/SettingsData;->setUserSettings(Lorg/json/JSONObject;)V

    .line 151322629
    .line 151322630
    .line 151322631
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 151322632
    .line 151322633
    iget-object v1, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322634
    .line 151322635
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322636
    .line 151322637
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322638
    .line 151322639
    .line 151322640
    iget-object p4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 151322641
    .line 151322642
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object p4
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_6a

    .line 151322646
    :try_start_16
    const-string v0, "key_last_update_token"

    .line 151322647
    .line 151322648
    iget-object v1, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322649
    .line 151322650
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322651
    .line 151322652
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-object v0

    .line 151322656
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 151322657
    .line 151322658
    .line 151322659
    move-result-object p1

    .line 151322660
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_28
    .catchall {:try_start_16 .. :try_end_27} :catchall_6a

    .line 151322661
    .line 151322662
    .line 151322663
    goto :goto_2c

    .line 151322664
    :catch_28
    move-exception p1

    .line 151322665
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_6a

    .line 151322666
    .line 151322667
    .line 151322668
    :goto_2c
    :try_start_2c
    const-string p1, "key_local_app_settings_data"

    .line 151322669
    .line 151322670
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322671
    .line 151322672
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322673
    .line 151322674
    invoke-static {p1, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322675
    .line 151322676
    .line 151322677
    move-result-object p1

    .line 151322678
    if-eqz p7, :cond_3d

    .line 151322679
    .line 151322680
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151322681
    .line 151322682
    .line 151322683
    move-result-object p5

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    const-string p5, ""

    .line 151322686
    .line 151322687
    :goto_3f
    invoke-interface {p4, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_43
    .catchall {:try_start_2c .. :try_end_42} :catchall_6a

    .line 151322688
    .line 151322689
    .line 151322690
    goto :goto_47

    .line 151322691
    :catch_43
    move-exception p1

    .line 151322692
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_6a

    .line 151322693
    .line 151322694
    .line 151322695
    :goto_47
    :try_start_47
    const-string p1, "key_local_user_settings_data"

    .line 151322696
    .line 151322697
    iget-object p5, p2, Ls31/d;->c:Ls31/d$b;

    .line 151322698
    .line 151322699
    iget-object p5, p5, Ls31/d$b;->a:Ljava/lang/String;

    .line 151322700
    .line 151322701
    invoke-static {p1, p5}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322702
    .line 151322703
    .line 151322704
    move-result-object p1

    .line 151322705
    if-eqz p9, :cond_58

    .line 151322706
    .line 151322707
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151322708
    .line 151322709
    .line 151322710
    move-result-object p5

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    const-string p5, ""

    .line 151322713
    .line 151322714
    :goto_5a
    invoke-interface {p4, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_5e
    .catchall {:try_start_47 .. :try_end_5d} :catchall_6a

    .line 151322715
    .line 151322716
    .line 151322717
    goto :goto_62

    .line 151322718
    :catch_5e
    move-exception p1

    .line 151322719
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151322720
    .line 151322721
    .line 151322722
    :goto_62
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151322723
    .line 151322724
    .line 151322725
    invoke-direct {p0, p8, p2, p3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->saveDiffContent(Lorg/json/JSONObject;Ls31/d;Z)V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_6a

    .line 151322726
    .line 151322727
    .line 151322728
    monitor-exit p0

    .line 151322729
    return-void

    .line 151322730
    :catchall_6a
    move-exception p1

    .line 151322731
    monitor-exit p0

    .line 151322732
    throw p1
.end method


.method private updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67239936
    if-nez p1, :cond_7

    .line 67239938
    new-instance p1, Lorg/json/JSONObject;

    .line 67239940
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67239943
    :cond_7
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67239946
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method private updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67239936
    if-nez p1, :cond_7

    .line 67239937
    .line 67239938
    new-instance p1, Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    :cond_7
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public getAppSettingsDataFromStorage(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAppSettingsDataFromStorage(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 16973826
    const-string v1, "key_local_app_settings_data"

    .line 16973828
    invoke-static {v1, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_1e

    .line 16973844
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 16973846
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973849
    return-object v0

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAppSettingsDataFromStorage(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    const-string v1, "key_local_app_settings_data"

    .line 16973827
    .line 16973828
    invoke-static {v1, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_1e

    .line 16973843
    .line 16973844
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method


.method public getFixedSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getFixedSettings()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "key_safe_mode_fixed_settings"

    .line 196612
    const-string/jumbo v2, "{}"

    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    return-object v1

    .line 196625
    :catch_11
    new-instance v0, Lorg/json/JSONObject;

    .line 196627
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedSettings()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "key_safe_mode_fixed_settings"

    .line 196611
    .line 196612
    const-string/jumbo v2, "{}"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :catch_11
    new-instance v0, Lorg/json/JSONObject;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public declared-synchronized getLocalDiffSettingsData()Lv31/a;
[MOD-CHANGED]
.method public declared-synchronized getLocalDiffSettingsData()Lv31/a;
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 393219
    if-nez v0, :cond_10

    .line 393221
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 393223
    const-string v1, "diff_settings.sp"

    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393229
    move-result-object v0

    .line 393230
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 393232
    :cond_10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393234
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393237
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393239
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393242
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393244
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393247
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 393249
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v3

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_b3

    .line 393267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v4

    .line 393271
    check-cast v4, Ljava/util/Map$Entry;

    .line 393273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393276
    move-result-object v5

    .line 393277
    check-cast v5, Ljava/lang/String;

    .line 393279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v6

    .line 393283
    if-eqz v6, :cond_46

    .line 393285
    goto :goto_2d

    .line 393286
    :cond_46
    const-string v6, "key_local_app_settings_data"

    .line 393288
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393291
    move-result v6

    .line 393292
    if-eqz v6, :cond_6a

    .line 393294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393305
    move-result v5
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_ba

    .line 393306
    if-nez v5, :cond_2d

    .line 393308
    :try_start_5c
    new-instance v5, Lorg/json/JSONObject;

    .line 393310
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_64} :catch_65
    .catchall {:try_start_5c .. :try_end_64} :catchall_ba

    .line 393316
    goto :goto_2d

    .line 393317
    :catch_65
    move-exception v4

    .line 393318
    :try_start_66
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393321
    goto :goto_2d

    .line 393322
    :cond_6a
    const-string v6, "key_diff_app_settings_timestamp"

    .line 393324
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393327
    move-result v6

    .line 393328
    if-eqz v6, :cond_8e

    .line 393330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393333
    move-result-object v4

    .line 393334
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393341
    move-result v5
    :try_end_7e
    .catchall {:try_start_66 .. :try_end_7e} :catchall_ba

    .line 393342
    if-nez v5, :cond_2d

    .line 393344
    :try_start_80
    new-instance v5, Lorg/json/JSONObject;

    .line 393346
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_88} :catch_89
    .catchall {:try_start_80 .. :try_end_88} :catchall_ba

    .line 393352
    goto :goto_2d

    .line 393353
    :catch_89
    move-exception v4

    .line 393354
    :try_start_8a
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393357
    goto :goto_2d

    .line 393358
    :cond_8e
    const-string v6, "key_local_settings_dff_last"

    .line 393360
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393363
    move-result v5

    .line 393364
    if-eqz v5, :cond_2d

    .line 393366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393369
    move-result-object v4

    .line 393370
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393373
    move-result-object v4

    .line 393374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393377
    move-result v5
    :try_end_a2
    .catchall {:try_start_8a .. :try_end_a2} :catchall_ba

    .line 393378
    if-nez v5, :cond_2d

    .line 393380
    :try_start_a4
    new-instance v5, Lorg/json/JSONObject;

    .line 393382
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_ba

    .line 393388
    goto :goto_2d

    .line 393389
    :catch_ad
    move-exception v4

    .line 393390
    :try_start_ae
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393393
    goto/16 :goto_2d

    .line 393395
    :cond_b3
    new-instance v3, Lv31/a;

    .line 393397
    invoke-direct {v3, v0, v2, v1}, Lv31/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_ba

    .line 393400
    monitor-exit p0

    .line 393401
    return-object v3

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    monitor-exit p0

    .line 393404
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getLocalDiffSettingsData()Lv31/a;
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 393218
    .line 393219
    if-nez v0, :cond_10

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mContext:Landroid/content/Context;

    .line 393222
    .line 393223
    const-string v1, "diff_settings.sp"

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 393231
    .line 393232
    :cond_10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393233
    .line 393234
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393238
    .line 393239
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393243
    .line 393244
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mDiffSharedP:Landroid/content/SharedPreferences;

    .line 393248
    .line 393249
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_b3

    .line 393266
    .line 393267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    check-cast v4, Ljava/util/Map$Entry;

    .line 393272
    .line 393273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    check-cast v5, Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    if-eqz v6, :cond_46

    .line 393284
    .line 393285
    goto :goto_2d

    .line 393286
    :cond_46
    const-string v6, "key_local_app_settings_data"

    .line 393287
    .line 393288
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v6

    .line 393292
    if-eqz v6, :cond_6a

    .line 393293
    .line 393294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_ba

    .line 393306
    if-nez v5, :cond_2d

    .line 393307
    .line 393308
    :try_start_5c
    new-instance v5, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_64} :catch_65
    .catchall {:try_start_5c .. :try_end_64} :catchall_ba

    .line 393314
    .line 393315
    .line 393316
    goto :goto_2d

    .line 393317
    :catch_65
    move-exception v4

    .line 393318
    :try_start_66
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_2d

    .line 393322
    :cond_6a
    const-string v6, "key_diff_app_settings_timestamp"

    .line 393323
    .line 393324
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    if-eqz v6, :cond_8e

    .line 393329
    .line 393330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v5
    :try_end_7e
    .catchall {:try_start_66 .. :try_end_7e} :catchall_ba

    .line 393342
    if-nez v5, :cond_2d

    .line 393343
    .line 393344
    :try_start_80
    new-instance v5, Lorg/json/JSONObject;

    .line 393345
    .line 393346
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_88} :catch_89
    .catchall {:try_start_80 .. :try_end_88} :catchall_ba

    .line 393350
    .line 393351
    .line 393352
    goto :goto_2d

    .line 393353
    :catch_89
    move-exception v4

    .line 393354
    :try_start_8a
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_2d

    .line 393358
    :cond_8e
    const-string v6, "key_local_settings_dff_last"

    .line 393359
    .line 393360
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v5

    .line 393364
    if-eqz v5, :cond_2d

    .line 393365
    .line 393366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v5
    :try_end_a2
    .catchall {:try_start_8a .. :try_end_a2} :catchall_ba

    .line 393378
    if-nez v5, :cond_2d

    .line 393379
    .line 393380
    :try_start_a4
    new-instance v5, Lorg/json/JSONObject;

    .line 393381
    .line 393382
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_ba

    .line 393386
    .line 393387
    .line 393388
    goto :goto_2d

    .line 393389
    :catch_ad
    move-exception v4

    .line 393390
    :try_start_ae
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393391
    .line 393392
    .line 393393
    goto/16 :goto_2d

    .line 393394
    .line 393395
    :cond_b3
    new-instance v3, Lv31/a;

    .line 393396
    .line 393397
    invoke-direct {v3, v0, v2, v1}, Lv31/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_ba

    .line 393398
    .line 393399
    .line 393400
    monitor-exit p0

    .line 393401
    return-object v3

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    monitor-exit p0

    .line 393404
    throw v0
.end method


.method public declared-synchronized getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;
[MOD-CHANGED]
.method public declared-synchronized getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17104899
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_73

    .line 17104910
    if-ne v0, p1, :cond_11

    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    monitor-exit p0

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104917
    const-string v2, "key_local_app_settings_data"

    .line 17104919
    invoke-static {v2, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, ""

    .line 17104925
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v2
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_73

    .line 17104933
    if-nez v2, :cond_6a

    .line 17104935
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 17104937
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104942
    const-string v3, "key_local_user_settings_data"

    .line 17104944
    invoke-static {v3, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, ""

    .line 17104950
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_46

    .line 17104960
    new-instance v3, Lorg/json/JSONObject;

    .line 17104962
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    new-instance v3, Lorg/json/JSONObject;

    .line 17104968
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104971
    :goto_4b
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104973
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104975
    const-string v5, "key_last_update_token"

    .line 17104977
    invoke-static {v5, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object v5

    .line 17104981
    const-string v6, ""

    .line 17104983
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object v4

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104991
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17104993
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_64} :catch_66
    .catchall {:try_start_27 .. :try_end_64} :catchall_73

    .line 17104996
    monitor-exit p0

    .line 17104997
    return-object v0

    .line 17104998
    :catch_66
    move-exception v0

    .line 17104999
    :try_start_67
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105002
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17105004
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17105006
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_73

    .line 17105009
    monitor-exit p0

    .line 17105010
    return-object v1

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17104898
    .line 17104899
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_73

    .line 17104909
    .line 17104910
    if-ne v0, p1, :cond_11

    .line 17104911
    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    monitor-exit p0

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104916
    .line 17104917
    const-string v2, "key_local_app_settings_data"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_73

    .line 17104933
    if-nez v2, :cond_6a

    .line 17104934
    .line 17104935
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104941
    .line 17104942
    const-string v3, "key_local_user_settings_data"

    .line 17104943
    .line 17104944
    invoke-static {v3, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, ""

    .line 17104949
    .line 17104950
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_46

    .line 17104959
    .line 17104960
    new-instance v3, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    new-instance v3, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104972
    .line 17104973
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 17104974
    .line 17104975
    const-string v5, "key_last_update_token"

    .line 17104976
    .line 17104977
    invoke-static {v5, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    const-string v6, ""

    .line 17104982
    .line 17104983
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17104992
    .line 17104993
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_64} :catch_66
    .catchall {:try_start_27 .. :try_end_64} :catchall_73

    .line 17104994
    .line 17104995
    .line 17104996
    monitor-exit p0

    .line 17104997
    return-object v0

    .line 17104998
    :catch_66
    move-exception v0

    .line 17104999
    :try_start_67
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 17105003
    .line 17105004
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->EMPTY:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17105005
    .line 17105006
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    monitor-exit p0

    .line 17105010
    return-object v1

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method


.method public isInSafeMode()Z
[MOD-CHANGED]
.method public isInSafeMode()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_safe_mode_fixing_timestamp"

    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_33

    .line 262155
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262157
    const-string v3, "key_safe_mode_expiring_time"

    .line 262159
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_33

    .line 262165
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262167
    const-wide/16 v4, 0x0

    .line 262169
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262172
    move-result-wide v0

    .line 262173
    iget-object v6, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262175
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262178
    move-result-wide v3

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v5

    .line 262183
    sub-long/2addr v5, v0

    .line 262184
    cmp-long v0, v5, v3

    .line 262186
    if-gtz v0, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    if-nez v2, :cond_33

    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->quitSafeMode()V

    .line 262195
    :cond_33
    return v2
.end method

[INNER-ORIGINAL]
.method public isInSafeMode()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_safe_mode_fixing_timestamp"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_33

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v3, "key_safe_mode_expiring_time"

    .line 262158
    .line 262159
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_33

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    const-wide/16 v4, 0x0

    .line 262168
    .line 262169
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    iget-object v6, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v3

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v5

    .line 262183
    sub-long/2addr v5, v0

    .line 262184
    cmp-long v0, v5, v3

    .line 262185
    .line 262186
    if-gtz v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    if-nez v2, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->quitSafeMode()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return v2
.end method


.method public markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v11, p0

    .line 67502081
    if-nez p4, :cond_4

    .line 67502083
    return-void

    .line 67502084
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 67502091
    move-result-object v1

    .line 67502092
    if-nez v0, :cond_13

    .line 67502094
    new-instance v0, Lorg/json/JSONObject;

    .line 67502096
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502099
    :cond_13
    move-object v6, v0

    .line 67502100
    if-nez v1, :cond_1d

    .line 67502102
    new-instance v0, Lorg/json/JSONObject;

    .line 67502104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502107
    move-object v7, v0

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v7, v1

    .line 67502110
    :goto_1e
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 67502113
    move-result-object v8

    .line 67502114
    new-instance v9, Lorg/json/JSONObject;

    .line 67502116
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67502119
    if-eqz v8, :cond_8c

    .line 67502121
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502124
    move-result-object v1

    .line 67502125
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502128
    move-result v0

    .line 67502129
    if-eqz v0, :cond_8c

    .line 67502131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502134
    move-result-object v0

    .line 67502135
    check-cast v0, Ljava/lang/String;

    .line 67502137
    :try_start_39
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502140
    move-result-object v2

    .line 67502141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502152
    move-result-object v5

    .line 67502153
    instance-of v10, v2, Lorg/json/JSONObject;

    .line 67502155
    if-eqz v10, :cond_7d

    .line 67502157
    instance-of v3, v3, Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4f} :catch_87

    .line 67502159
    if-eqz v3, :cond_7d

    .line 67502161
    :try_start_51
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 67502163
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502166
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502169
    move-result-object v3

    .line 67502170
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 67502172
    new-instance v10, Lcom/google/gson/JsonParser;

    .line 67502174
    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502177
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502180
    move-result-object v10

    .line 67502181
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 67502183
    if-eqz v3, :cond_2d

    .line 67502185
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 67502188
    move-result v3

    .line 67502189
    if-nez v3, :cond_2d

    .line 67502191
    invoke-direct {p0, v9, v6, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_72} :catch_73

    .line 67502194
    goto :goto_2d

    .line 67502195
    :catch_73
    :try_start_73
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502198
    move-result v3

    .line 67502199
    if-nez v3, :cond_2d

    .line 67502201
    invoke-direct {p0, v9, v6, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502204
    goto :goto_2d

    .line 67502205
    :cond_7d
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502208
    move-result v3

    .line 67502209
    if-nez v3, :cond_2d

    .line 67502211
    invoke-direct {p0, v9, v6, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_86} :catch_87

    .line 67502214
    goto :goto_2d

    .line 67502215
    :catch_87
    move-exception v0

    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502219
    goto :goto_2d

    .line 67502220
    :cond_8c
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 67502223
    move-result-object v10

    .line 67502224
    if-eqz v10, :cond_f5

    .line 67502226
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502229
    move-result-object v1

    .line 67502230
    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502233
    move-result v0

    .line 67502234
    if-eqz v0, :cond_f5

    .line 67502236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502239
    move-result-object v0

    .line 67502240
    check-cast v0, Ljava/lang/String;

    .line 67502242
    :try_start_a2
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502245
    move-result-object v2

    .line 67502246
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502249
    move-result-object v3

    .line 67502250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502253
    move-result-object v4

    .line 67502254
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502257
    move-result-object v5

    .line 67502258
    instance-of v12, v2, Lorg/json/JSONObject;

    .line 67502260
    if-eqz v12, :cond_e6

    .line 67502262
    instance-of v3, v3, Lorg/json/JSONObject;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b8} :catch_f0

    .line 67502264
    if-eqz v3, :cond_e6

    .line 67502266
    :try_start_ba
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 67502268
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502271
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502274
    move-result-object v3

    .line 67502275
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 67502277
    new-instance v12, Lcom/google/gson/JsonParser;

    .line 67502279
    invoke-direct {v12}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502282
    invoke-virtual {v12, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502285
    move-result-object v12

    .line 67502286
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 67502288
    if-eqz v3, :cond_96

    .line 67502290
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 67502293
    move-result v3

    .line 67502294
    if-nez v3, :cond_96

    .line 67502296
    invoke-direct {p0, v9, v7, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_db} :catch_dc

    .line 67502299
    goto :goto_96

    .line 67502300
    :catch_dc
    :try_start_dc
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502303
    move-result v3

    .line 67502304
    if-nez v3, :cond_96

    .line 67502306
    invoke-direct {p0, v9, v7, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502309
    goto :goto_96

    .line 67502310
    :cond_e6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502313
    move-result v3

    .line 67502314
    if-nez v3, :cond_96

    .line 67502316
    invoke-direct {p0, v9, v7, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_ef} :catch_f0

    .line 67502319
    goto :goto_96

    .line 67502320
    :catch_f0
    move-exception v0

    .line 67502321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502324
    goto :goto_96

    .line 67502325
    :cond_f5
    move-object v1, p0

    .line 67502326
    move-object v2, p1

    .line 67502327
    move-object v3, p2

    .line 67502328
    move/from16 v4, p3

    .line 67502330
    move-object/from16 v5, p4

    .line 67502332
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/news/common/settings/internal/LocalCache;->saveToSp(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502335
    return-void
.end method

[INNER-ORIGINAL]
.method public markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v11, p0

    .line 67502081
    if-nez p4, :cond_4

    .line 67502082
    .line 67502083
    return-void

    .line 67502084
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    if-nez v0, :cond_13

    .line 67502093
    .line 67502094
    new-instance v0, Lorg/json/JSONObject;

    .line 67502095
    .line 67502096
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    :cond_13
    move-object v6, v0

    .line 67502100
    if-nez v1, :cond_1d

    .line 67502101
    .line 67502102
    new-instance v0, Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502105
    .line 67502106
    .line 67502107
    move-object v7, v0

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v7, v1

    .line 67502110
    :goto_1e
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v8

    .line 67502114
    new-instance v9, Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    if-eqz v8, :cond_8c

    .line 67502120
    .line 67502121
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v0

    .line 67502129
    if-eqz v0, :cond_8c

    .line 67502130
    .line 67502131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    check-cast v0, Ljava/lang/String;

    .line 67502136
    .line 67502137
    :try_start_39
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v2

    .line 67502141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v5

    .line 67502153
    instance-of v10, v2, Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    if-eqz v10, :cond_7d

    .line 67502156
    .line 67502157
    instance-of v3, v3, Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4f} :catch_87

    .line 67502158
    .line 67502159
    if-eqz v3, :cond_7d

    .line 67502160
    .line 67502161
    :try_start_51
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 67502162
    .line 67502163
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v3

    .line 67502170
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 67502171
    .line 67502172
    new-instance v10, Lcom/google/gson/JsonParser;

    .line 67502173
    .line 67502174
    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v10

    .line 67502181
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 67502182
    .line 67502183
    if-eqz v3, :cond_2d

    .line 67502184
    .line 67502185
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v3

    .line 67502189
    if-nez v3, :cond_2d

    .line 67502190
    .line 67502191
    invoke-direct {p0, v9, v6, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_72} :catch_73

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_2d

    .line 67502195
    :catch_73
    :try_start_73
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v3

    .line 67502199
    if-nez v3, :cond_2d

    .line 67502200
    .line 67502201
    invoke-direct {p0, v9, v6, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_2d

    .line 67502205
    :cond_7d
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v3

    .line 67502209
    if-nez v3, :cond_2d

    .line 67502210
    .line 67502211
    invoke-direct {p0, v9, v6, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_86} :catch_87

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_2d

    .line 67502215
    :catch_87
    move-exception v0

    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_2d

    .line 67502220
    :cond_8c
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v10

    .line 67502224
    if-eqz v10, :cond_f5

    .line 67502225
    .line 67502226
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v1

    .line 67502230
    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v0

    .line 67502234
    if-eqz v0, :cond_f5

    .line 67502235
    .line 67502236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v0

    .line 67502240
    check-cast v0, Ljava/lang/String;

    .line 67502241
    .line 67502242
    :try_start_a2
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v2

    .line 67502246
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v3

    .line 67502250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v4

    .line 67502254
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v5

    .line 67502258
    instance-of v12, v2, Lorg/json/JSONObject;

    .line 67502259
    .line 67502260
    if-eqz v12, :cond_e6

    .line 67502261
    .line 67502262
    instance-of v3, v3, Lorg/json/JSONObject;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b8} :catch_f0

    .line 67502263
    .line 67502264
    if-eqz v3, :cond_e6

    .line 67502265
    .line 67502266
    :try_start_ba
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 67502267
    .line 67502268
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v3

    .line 67502275
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 67502276
    .line 67502277
    new-instance v12, Lcom/google/gson/JsonParser;

    .line 67502278
    .line 67502279
    invoke-direct {v12}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {v12, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v12

    .line 67502286
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 67502287
    .line 67502288
    if-eqz v3, :cond_96

    .line 67502289
    .line 67502290
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 67502291
    .line 67502292
    .line 67502293
    move-result v3

    .line 67502294
    if-nez v3, :cond_96

    .line 67502295
    .line 67502296
    invoke-direct {p0, v9, v7, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_db} :catch_dc

    .line 67502297
    .line 67502298
    .line 67502299
    goto :goto_96

    .line 67502300
    :catch_dc
    :try_start_dc
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502301
    .line 67502302
    .line 67502303
    move-result v3

    .line 67502304
    if-nez v3, :cond_96

    .line 67502305
    .line 67502306
    invoke-direct {p0, v9, v7, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502307
    .line 67502308
    .line 67502309
    goto :goto_96

    .line 67502310
    :cond_e6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502311
    .line 67502312
    .line 67502313
    move-result v3

    .line 67502314
    if-nez v3, :cond_96

    .line 67502315
    .line 67502316
    invoke-direct {p0, v9, v7, v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateOldSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_ef} :catch_f0

    .line 67502317
    .line 67502318
    .line 67502319
    goto :goto_96

    .line 67502320
    :catch_f0
    move-exception v0

    .line 67502321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502322
    .line 67502323
    .line 67502324
    goto :goto_96

    .line 67502325
    :cond_f5
    move-object v1, p0

    .line 67502326
    move-object v2, p1

    .line 67502327
    move-object v3, p2

    .line 67502328
    move/from16 v4, p3

    .line 67502329
    .line 67502330
    move-object/from16 v5, p4

    .line 67502331
    .line 67502332
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/news/common/settings/internal/LocalCache;->saveToSp(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502333
    .line 67502334
    .line 67502335
    return-void
.end method


.method public quitSafeMode()V
[MOD-CHANGED]
.method public quitSafeMode()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_safe_mode_fixing_timestamp"

    .line 196616
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "key_safe_mode_expiring_time"

    .line 196622
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "key_safe_mode_fixed_settings"

    .line 196628
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public quitSafeMode()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_safe_mode_fixing_timestamp"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "key_safe_mode_expiring_time"

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "key_safe_mode_fixed_settings"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public declared-synchronized setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
[MOD-CHANGED]
.method public declared-synchronized setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
    .registers 12

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724867
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 50724872
    move-result-object v6

    .line 50724873
    if-eqz v6, :cond_38

    .line 50724875
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724877
    iget-boolean v0, v0, Ls31/d$b;->o:Z

    .line 50724879
    if-eqz v0, :cond_34

    .line 50724881
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 50724883
    if-nez v0, :cond_24

    .line 50724885
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50724887
    const-string v1, "al/LocalCache"

    .line 50724889
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50724892
    const-string v1, "com.bytedance.news.common.settings.internal.LocalCache"

    .line 50724894
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50724897
    move-result-object v0

    .line 50724898
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 50724900
    :cond_24
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 50724902
    new-instance v7, Lcom/bytedance/news/common/settings/internal/LocalCache$a;

    .line 50724904
    move-object v1, v7

    .line 50724905
    move-object v2, p0

    .line 50724906
    move-object v3, p1

    .line 50724907
    move-object v4, p2

    .line 50724908
    move v5, p3

    .line 50724909
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/news/common/settings/internal/LocalCache$a;-><init>(Lcom/bytedance/news/common/settings/internal/LocalCache;Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 50724912
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_a0

    .line 50724915
    goto :goto_9e

    .line 50724916
    :cond_34
    :try_start_34
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/news/common/settings/internal/LocalCache;->markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_37
    .catch Ljava/util/ConcurrentModificationException; {:try_start_34 .. :try_end_37} :catch_9e
    .catchall {:try_start_34 .. :try_end_37} :catchall_a0

    .line 50724919
    goto :goto_9e

    .line 50724920
    :cond_38
    :try_start_38
    iget-object p3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 50724922
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724924
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724926
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    iget-object p3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 50724931
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724934
    move-result-object p3
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_a0

    .line 50724935
    :try_start_47
    const-string v0, "key_last_update_token"

    .line 50724937
    iget-object v1, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724939
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724941
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_59
    .catchall {:try_start_47 .. :try_end_58} :catchall_a0

    .line 50724952
    goto :goto_5d

    .line 50724953
    :catch_59
    move-exception v0

    .line 50724954
    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724957
    :goto_5d
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 50724964
    move-result-object p1
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_a0

    .line 50724965
    :try_start_65
    const-string v1, "key_local_app_settings_data"

    .line 50724967
    iget-object v2, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724969
    iget-object v2, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724971
    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v0, :cond_76

    .line 50724977
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object v0

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    const-string v0, ""

    .line 50724984
    :goto_78
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7b} :catch_7c
    .catchall {:try_start_65 .. :try_end_7b} :catchall_a0

    .line 50724987
    goto :goto_80

    .line 50724988
    :catch_7c
    move-exception v0

    .line 50724989
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_a0

    .line 50724992
    :goto_80
    :try_start_80
    const-string v0, "key_local_user_settings_data"

    .line 50724994
    iget-object p2, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724996
    iget-object p2, p2, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724998
    invoke-static {v0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725001
    move-result-object p2

    .line 50725002
    if-eqz p1, :cond_91

    .line 50725004
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    goto :goto_93

    .line 50725009
    :cond_91
    const-string p1, ""

    .line 50725011
    :goto_93
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_96} :catch_97
    .catchall {:try_start_80 .. :try_end_96} :catchall_a0

    .line 50725014
    goto :goto_9b

    .line 50725015
    :catch_97
    move-exception p1

    .line 50725016
    :try_start_98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725019
    :goto_9b
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_a0

    .line 50725022
    :catch_9e
    :goto_9e
    monitor-exit p0

    .line 50725023
    return-void

    .line 50725024
    :catchall_a0
    move-exception p1

    .line 50725025
    monitor-exit p0

    .line 50725026
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
    .registers 12

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724866
    .line 50724867
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v6

    .line 50724873
    if-eqz v6, :cond_38

    .line 50724874
    .line 50724875
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724876
    .line 50724877
    iget-boolean v0, v0, Ls31/d$b;->o:Z

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_34

    .line 50724880
    .line 50724881
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 50724882
    .line 50724883
    if-nez v0, :cond_24

    .line 50724884
    .line 50724885
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50724886
    .line 50724887
    const-string v1, "al/LocalCache"

    .line 50724888
    .line 50724889
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v1, "com.bytedance.news.common.settings.internal.LocalCache"

    .line 50724893
    .line 50724894
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 50724899
    .line 50724900
    :cond_24
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 50724901
    .line 50724902
    new-instance v7, Lcom/bytedance/news/common/settings/internal/LocalCache$a;

    .line 50724903
    .line 50724904
    move-object v1, v7

    .line 50724905
    move-object v2, p0

    .line 50724906
    move-object v3, p1

    .line 50724907
    move-object v4, p2

    .line 50724908
    move v5, p3

    .line 50724909
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/news/common/settings/internal/LocalCache$a;-><init>(Lcom/bytedance/news/common/settings/internal/LocalCache;Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_a0

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_9e

    .line 50724916
    :cond_34
    :try_start_34
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/news/common/settings/internal/LocalCache;->markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_37
    .catch Ljava/util/ConcurrentModificationException; {:try_start_34 .. :try_end_37} :catch_9e
    .catchall {:try_start_34 .. :try_end_37} :catchall_a0

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_9e

    .line 50724920
    :cond_38
    :try_start_38
    iget-object p3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 50724921
    .line 50724922
    iget-object v0, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724923
    .line 50724924
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object p3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 50724930
    .line 50724931
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_a0

    .line 50724935
    :try_start_47
    const-string v0, "key_last_update_token"

    .line 50724936
    .line 50724937
    iget-object v1, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724938
    .line 50724939
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_59
    .catchall {:try_start_47 .. :try_end_58} :catchall_a0

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_5d

    .line 50724953
    :catch_59
    move-exception v0

    .line 50724954
    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_a0

    .line 50724965
    :try_start_65
    const-string v1, "key_local_app_settings_data"

    .line 50724966
    .line 50724967
    iget-object v2, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724968
    .line 50724969
    iget-object v2, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v0, :cond_76

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    const-string v0, ""

    .line 50724983
    .line 50724984
    :goto_78
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7b} :catch_7c
    .catchall {:try_start_65 .. :try_end_7b} :catchall_a0

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_80

    .line 50724988
    :catch_7c
    move-exception v0

    .line 50724989
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_a0

    .line 50724990
    .line 50724991
    .line 50724992
    :goto_80
    :try_start_80
    const-string v0, "key_local_user_settings_data"

    .line 50724993
    .line 50724994
    iget-object p2, p2, Ls31/d;->c:Ls31/d$b;

    .line 50724995
    .line 50724996
    iget-object p2, p2, Ls31/d$b;->a:Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-static {v0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    if-eqz p1, :cond_91

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    goto :goto_93

    .line 50725009
    :cond_91
    const-string p1, ""

    .line 50725010
    .line 50725011
    :goto_93
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_96} :catch_97
    .catchall {:try_start_80 .. :try_end_96} :catchall_a0

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9b

    .line 50725015
    :catch_97
    move-exception p1

    .line 50725016
    :try_start_98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725017
    .line 50725018
    .line 50725019
    :goto_9b
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_a0

    .line 50725020
    .line 50725021
    .line 50725022
    :catch_9e
    :goto_9e
    monitor-exit p0

    .line 50725023
    return-void

    .line 50725024
    :catchall_a0
    move-exception p1

    .line 50725025
    monitor-exit p0

    .line 50725026
    throw p1
.end method


.method public declared-synchronized updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882115
    if-eqz v0, :cond_55

    .line 33882117
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882119
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_55

    .line 33882131
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/String;

    .line 33882141
    invoke-virtual {p0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_55

    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 33882150
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_57

    .line 33882151
    :try_start_27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2e} :catch_2f
    .catchall {:try_start_27 .. :try_end_2e} :catchall_57

    .line 33882158
    goto :goto_33

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    :try_start_30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882163
    :goto_33
    sget-object p1, Lv71/d;->a:Ljava/util/Set;

    .line 33882165
    iget-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 33882167
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    iget-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 33882172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882175
    move-result-object p1
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_57

    .line 33882176
    :try_start_40
    const-string v0, "key_local_app_settings_data"

    .line 33882178
    invoke-static {v0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_4e
    .catchall {:try_start_40 .. :try_end_4d} :catchall_57

    .line 33882189
    goto :goto_52

    .line 33882190
    :catch_4e
    move-exception p2

    .line 33882191
    :try_start_4f
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882194
    :goto_52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_57

    .line 33882197
    :cond_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882114
    .line 33882115
    if-eqz v0, :cond_55

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882118
    .line 33882119
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_55

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_55

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_57

    .line 33882151
    :try_start_27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2e} :catch_2f
    .catchall {:try_start_27 .. :try_end_2e} :catchall_57

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_33

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    :try_start_30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882161
    .line 33882162
    .line 33882163
    :goto_33
    sget-object p1, Lv71/d;->a:Ljava/util/Set;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mCache:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache;->mSharedP:Landroid/content/SharedPreferences;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_57

    .line 33882176
    :try_start_40
    const-string v0, "key_local_app_settings_data"

    .line 33882177
    .line 33882178
    invoke-static {v0, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_4e
    .catchall {:try_start_40 .. :try_end_4d} :catchall_57

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_52

    .line 33882190
    :catch_4e
    move-exception p2

    .line 33882191
    :try_start_4f
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_57

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0

    .line 33882201
    throw p1
.end method


