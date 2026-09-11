## classes18/com/bytedance/pitaya/api/PitayaBootLoader.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87ac8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262159
    const-string v1, "PitayaBootLoader"

    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v1, "com.bytedance.pitaya.api.PitayaBootLoader"

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87ac8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262158
    .line 262159
    const-string v1, "PitayaBootLoader"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "com.bytedance.pitaya.api.PitayaBootLoader"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    .line 262178
    .line 262179
    return-void
.end method


.method private final collectCepBootTask(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final collectCepBootTask(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "cep"

    .line 17039362
    const-wide/16 v1, -0x2

    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long p1, v0, v2

    .line 17039372
    if-ltz p1, :cond_16

    .line 17039374
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addCepModule()V

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    const-wide/16 v2, -0x1

    .line 17039384
    cmp-long p1, v0, v2

    .line 17039386
    if-nez p1, :cond_23

    .line 17039388
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addCepModule()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final collectCepBootTask(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "cep"

    .line 17039361
    .line 17039362
    const-wide/16 v1, -0x2

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long p1, v0, v2

    .line 17039371
    .line 17039372
    if-ltz p1, :cond_16

    .line 17039373
    .line 17039374
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addCepModule()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    const-wide/16 v2, -0x1

    .line 17039383
    .line 17039384
    cmp-long p1, v0, v2

    .line 17039385
    .line 17039386
    if-nez p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addCepModule()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method private final collectFeatureBootTask(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final collectFeatureBootTask(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "feature"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_16

    .line 17104905
    const-string v1, "delay"

    .line 17104907
    const-wide/16 v2, -0x2

    .line 17104909
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_20

    .line 17104921
    const-string/jumbo v0, "preload_modules"

    .line 17104924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    if-nez v0, :cond_27

    .line 17104930
    new-instance v0, Lorg/json/JSONArray;

    .line 17104932
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104935
    :cond_27
    if-eqz v1, :cond_3f

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104940
    move-result-wide v2

    .line 17104941
    const-wide/16 v4, 0x0

    .line 17104943
    cmp-long p1, v2, v4

    .line 17104945
    if-ltz p1, :cond_3f

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v1

    .line 17104951
    invoke-direct {p0, v1, v2}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addFeatureModule(Lorg/json/JSONArray;)V

    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    if-nez v1, :cond_42

    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104965
    move-result-wide v1

    .line 17104966
    const-wide/16 v3, -0x1

    .line 17104968
    cmp-long p1, v1, v3

    .line 17104970
    if-nez p1, :cond_53

    .line 17104972
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addFeatureModule(Lorg/json/JSONArray;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method private final collectFeatureBootTask(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "feature"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_16

    .line 17104904
    .line 17104905
    const-string v1, "delay"

    .line 17104906
    .line 17104907
    const-wide/16 v2, -0x2

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_20

    .line 17104920
    .line 17104921
    const-string/jumbo v0, "preload_modules"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    if-nez v0, :cond_27

    .line 17104929
    .line 17104930
    new-instance v0, Lorg/json/JSONArray;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    if-eqz v1, :cond_3f

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    const-wide/16 v4, 0x0

    .line 17104942
    .line 17104943
    cmp-long p1, v2, v4

    .line 17104944
    .line 17104945
    if-ltz p1, :cond_3f

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    invoke-direct {p0, v1, v2}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addFeatureModule(Lorg/json/JSONArray;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    const-wide/16 v3, -0x1

    .line 17104967
    .line 17104968
    cmp-long p1, v1, v3

    .line 17104969
    .line 17104970
    if-nez p1, :cond_53

    .line 17104971
    .line 17104972
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addFeatureModule(Lorg/json/JSONArray;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method private final collectPackageBootTask(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final collectPackageBootTask(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "package"

    .line 17039363
    const-wide/16 v1, -0x2

    .line 17039365
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039368
    move-result-wide v0

    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039371
    cmp-long p1, v0, v2

    .line 17039373
    if-ltz p1, :cond_17

    .line 17039375
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addPackageModule()V

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    const-wide/16 v2, -0x1

    .line 17039385
    cmp-long p1, v0, v2

    .line 17039387
    if-nez p1, :cond_24

    .line 17039389
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addPackageModule()V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final collectPackageBootTask(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "package"

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v1, -0x2

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039370
    .line 17039371
    cmp-long p1, v0, v2

    .line 17039372
    .line 17039373
    if-ltz p1, :cond_17

    .line 17039374
    .line 17039375
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addPackageModule()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    const-wide/16 v2, -0x1

    .line 17039384
    .line 17039385
    cmp-long p1, v0, v2

    .line 17039386
    .line 17039387
    if-nez p1, :cond_24

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addPackageModule()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method private final commitBootTaskBySettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final commitBootTaskBySettings(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "manual_boot"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v0, "all"

    .line 17104907
    const-wide/32 v1, 0x11170

    .line 17104910
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104913
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectCepBootTask(Lorg/json/JSONObject;)V

    .line 17104916
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectFeatureBootTask(Lorg/json/JSONObject;)V

    .line 17104919
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectPackageBootTask(Lorg/json/JSONObject;)V

    .line 17104922
    const-string v0, "force_wait_boot_finish"

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104928
    move-result p1

    .line 17104929
    sput-boolean p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->forceWaitBootFinish:Z

    .line 17104931
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    const-string v1, ""

    .line 17104936
    if-eqz p1, :cond_35

    .line 17104938
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lr61/b;->b()V

    .line 17104949
    :cond_35
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    .line 17104951
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_66

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104971
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/lang/Number;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104986
    sget-object v2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 17104988
    if-nez v2, :cond_62

    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    move-object v2, v0

    .line 17104994
    :cond_62
    invoke-interface {v2}, Lr61/b;->c()V

    .line 17104997
    goto :goto_3f

    .line 17104998
    :cond_66
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 17105000
    if-nez p1, :cond_6e

    .line 17105002
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v0, p1

    .line 17105007
    :goto_6f
    invoke-interface {v0}, Lr61/b;->c()V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method private final commitBootTaskBySettings(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "manual_boot"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v0, "all"

    .line 17104906
    .line 17104907
    const-wide/32 v1, 0x11170

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectCepBootTask(Lorg/json/JSONObject;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectFeatureBootTask(Lorg/json/JSONObject;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectPackageBootTask(Lorg/json/JSONObject;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "force_wait_boot_finish"

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    sput-boolean p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->forceWaitBootFinish:Z

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_35

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lr61/b;->b()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_66

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/lang/Number;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17104985
    .line 17104986
    sget-object v2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 17104987
    .line 17104988
    if-nez v2, :cond_62

    .line 17104989
    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    move-object v2, v0

    .line 17104994
    :cond_62
    invoke-interface {v2}, Lr61/b;->c()V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_3f

    .line 17104998
    :cond_66
    sget-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 17104999
    .line 17105000
    if-nez p1, :cond_6e

    .line 17105001
    .line 17105002
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v0, p1

    .line 17105007
    :goto_6f
    invoke-interface {v0}, Lr61/b;->c()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method private static final commitBootTaskBySettings$lambda$0()V
[MOD-CHANGED]
.method private static final commitBootTaskBySettings$lambda$0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 65538
    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 65540
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private static final commitBootTaskBySettings$lambda$0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static final commitBootTaskBySettings$lambda$2(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
[MOD-CHANGED]
.method private static final commitBootTaskBySettings$lambda$2(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->forceWaitBootFinish:Z

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 16973834
    if-nez p0, :cond_12

    .line 16973836
    const-string p0, ""

    .line 16973838
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    :cond_12
    invoke-interface {p0}, Lr61/b;->b()V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final commitBootTaskBySettings$lambda$2(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->forceWaitBootFinish:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 16973833
    .line 16973834
    if-nez p0, :cond_12

    .line 16973835
    .line 16973836
    const-string p0, ""

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    :cond_12
    invoke-interface {p0}, Lr61/b;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method private static final commitBootTaskBySettings$lambda$2$lambda$1(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
[MOD-CHANGED]
.method private static final commitBootTaskBySettings$lambda$2$lambda$1(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final commitBootTaskBySettings$lambda$2$lambda$1(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private static final commitBootTaskBySettings$lambda$3()V
[MOD-CHANGED]
.method private static final commitBootTaskBySettings$lambda$3()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 131074
    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v1, v2}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private static final commitBootTaskBySettings$lambda$3()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v1, v2}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private final getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
[MOD-CHANGED]
.method private final getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-direct {v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    .line 196618
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196609
    .line 196610
    if-nez v0, :cond_c

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-direct {v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    .line 196616
    .line 196617
    .line 196618
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method private final getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
[MOD-CHANGED]
.method private final getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039372
    if-nez v1, :cond_1b

    .line 17039374
    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-direct {v1, v2}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    .line 17039380
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    :cond_1b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    check-cast p1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_1b

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-direct {v1, v2}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast p1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    .line 17039399
    .line 17039400
    return-object p1
.end method


.method public final getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;
[MOD-CHANGED]
.method public final getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootExecutor:Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootExecutor:Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBootExecutor(Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;)V
[MOD-CHANGED]
.method public final setBootExecutor(Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootExecutor:Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBootExecutor(Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootExecutor:Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final declared-synchronized setup(Lorg/json/JSONObject;Lr61/b;)V
[MOD-CHANGED]
.method public final declared-synchronized setup(Lorg/json/JSONObject;Lr61/b;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->init:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_14

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751048
    monitor-exit p0

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    const/4 v0, 0x1

    .line 33751051
    :try_start_b
    sput-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->init:Z

    .line 33751053
    sput-object p2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 33751055
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings(Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized setup(Lorg/json/JSONObject;Lr61/b;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->init:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_14

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_a

    .line 33751047
    .line 33751048
    monitor-exit p0

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    const/4 v0, 0x1

    .line 33751051
    :try_start_b
    sput-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->init:Z

    .line 33751052
    .line 33751053
    sput-object p2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings(Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


