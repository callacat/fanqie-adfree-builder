## classes17/com/bytedance/iesgurd/core/GlobalManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83646

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 262186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->e:Ljava/util/Map;

    .line 262193
    new-instance v0, Lcom/bytedance/iesgurd/model/Common;

    .line 262195
    invoke-direct {v0}, Lcom/bytedance/iesgurd/model/Common;-><init>()V

    .line 262198
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 262200
    const/4 v0, 0x1

    .line 262201
    sput-boolean v0, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83646

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->e:Ljava/util/Map;

    .line 262192
    .line 262193
    new-instance v0, Lcom/bytedance/iesgurd/model/Common;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lcom/bytedance/iesgurd/model/Common;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 262199
    .line 262200
    const/4 v0, 0x1

    .line 262201
    sput-boolean v0, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262202
    .line 262203
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17039366
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039374
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17039376
    if-eqz v0, :cond_19

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 17039387
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v0, p0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 17039399
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    move-object v0, p0

    .line 17039406
    check-cast v0, Ljava/lang/String;

    .line 17039408
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v0, p0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 17039398
    .line 17039399
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    move-object v0, p0

    .line 17039406
    check-cast v0, Ljava/lang/String;

    .line 17039407
    .line 17039408
    :goto_30
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v0, "/offlineX"

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "/offlineX"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return-object v0
.end method


.method public static d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235974
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235977
    move-result v2

    .line 17235978
    if-eqz v2, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    const-string v2, "GeckoGlobalManager init"

    .line 17235983
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17235986
    sput-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17235988
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object v2

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235999
    move-result-wide v4

    .line 17236000
    sput-wide v4, Lcom/bytedance/iesgurd/core/GlobalManager;->i:J

    .line 17236002
    new-instance v1, Lyk0/d;

    .line 17236004
    invoke-direct {v1}, Lyk0/d;-><init>()V

    .line 17236007
    sput-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 17236009
    sget-object v1, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 17236011
    const-string v4, ""

    .line 17236013
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236022
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17236024
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17236026
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 17236032
    move-result-object v1

    .line 17236033
    if-eqz v1, :cond_4b

    .line 17236035
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isProbeEnable()Z

    .line 17236038
    move-result v1

    .line 17236039
    if-ne v1, v3, :cond_4b

    .line 17236041
    const/4 v1, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v1, 0x0

    .line 17236044
    :goto_4c
    const/4 v5, 0x0

    .line 17236045
    if-nez v1, :cond_5a

    .line 17236047
    const-string v1, "registerProbeListener_error"

    .line 17236049
    invoke-static {v1, v4, v5}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    const-string v1, "[gecko probe] disabled"

    .line 17236054
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236057
    goto :goto_85

    .line 17236058
    :cond_5a
    sput-object v2, Lcom/bytedance/iesgurd/strategy/e;->b:Landroid/content/Context;

    .line 17236060
    sput-object p0, Lcom/bytedance/iesgurd/strategy/e;->c:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17236062
    sget v1, Lcl0/d;->b:I

    .line 17236064
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 17236066
    const-string v6, "tlb_probe"

    .line 17236068
    invoke-virtual {v1, v2, v6, v5}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    move-result-object v1

    .line 17236072
    sput-object v1, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 17236074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236076
    const-string v5, "[gecko probe] request interceptor registered,old probe:"

    .line 17236078
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    sget-object v5, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236093
    new-instance v1, Lcom/bytedance/iesgurd/strategy/c;

    .line 17236095
    invoke-direct {v1}, Lcom/bytedance/iesgurd/strategy/c;-><init>()V

    .line 17236098
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236101
    :goto_85
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_99

    .line 17236112
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17236114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v2}, Lcom/bytedance/gkfs/GeckoFileSystem;->a(Landroid/content/Context;)V

    .line 17236120
    goto :goto_b5

    .line 17236121
    :cond_99
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager$init$1;->INSTANCE:Lcom/bytedance/iesgurd/core/GlobalManager$init$1;

    .line 17236123
    invoke-static {v2, v1}, Lcom/bytedance/geckox/GkFSUtils;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17236126
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 17236132
    move-result v1

    .line 17236133
    if-nez v1, :cond_b5

    .line 17236135
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->j()Z

    .line 17236138
    move-result v1

    .line 17236139
    if-eqz v1, :cond_b5

    .line 17236141
    new-instance v1, Lcom/bytedance/geckox/b;

    .line 17236143
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/b;-><init>(Landroid/content/Context;)V

    .line 17236146
    invoke-static {v1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236149
    :cond_b5
    :goto_b5
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236159
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "gecko_offline_res_x"

    .line 17236165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236168
    sput-object v0, Lcs0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236170
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236172
    sget-object v1, Lcs0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236174
    if-nez v1, :cond_d3

    .line 17236176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    :cond_d3
    const-string v2, "pending_delete"

    .line 17236181
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236184
    sput-object v0, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236186
    sput-boolean v3, Lcs0/a;->a:Z

    .line 17236188
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 17236190
    invoke-virtual {v0, p0}, Lcom/bytedance/iesgurd/model/Common;->init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 17236193
    const-string p0, "GeckoGlobalManager init finish"

    .line 17236195
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236198
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->e:Ljava/util/Map;

    .line 17236200
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236202
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236205
    move-result-object p0

    .line 17236206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object p0

    .line 17236210
    :goto_f2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_113

    .line 17236216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236222
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17236224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236227
    move-result-object v2

    .line 17236228
    check-cast v2, Ljava/lang/String;

    .line 17236230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Ljava/lang/String;

    .line 17236236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v2, v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    goto :goto_f2

    .line 17236243
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-eqz v2, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    const-string v2, "GeckoGlobalManager init"

    .line 17235982
    .line 17235983
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    sput-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v4

    .line 17236000
    sput-wide v4, Lcom/bytedance/iesgurd/core/GlobalManager;->i:J

    .line 17236001
    .line 17236002
    new-instance v1, Lyk0/d;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Lyk0/d;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    sput-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 17236008
    .line 17236009
    sget-object v1, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 17236010
    .line 17236011
    const-string v4, ""

    .line 17236012
    .line 17236013
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17236023
    .line 17236024
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17236025
    .line 17236026
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    if-eqz v1, :cond_4b

    .line 17236034
    .line 17236035
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isProbeEnable()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    if-ne v1, v3, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v1, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v1, 0x0

    .line 17236044
    :goto_4c
    const/4 v5, 0x0

    .line 17236045
    if-nez v1, :cond_5a

    .line 17236046
    .line 17236047
    const-string v1, "registerProbeListener_error"

    .line 17236048
    .line 17236049
    invoke-static {v1, v4, v5}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v1, "[gecko probe] disabled"

    .line 17236053
    .line 17236054
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_85

    .line 17236058
    :cond_5a
    sput-object v2, Lcom/bytedance/iesgurd/strategy/e;->b:Landroid/content/Context;

    .line 17236059
    .line 17236060
    sput-object p0, Lcom/bytedance/iesgurd/strategy/e;->c:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17236061
    .line 17236062
    sget v1, Lcl0/d;->b:I

    .line 17236063
    .line 17236064
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 17236065
    .line 17236066
    const-string v6, "tlb_probe"

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v2, v6, v5}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    sput-object v1, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    const-string v5, "[gecko probe] request interceptor registered,old probe:"

    .line 17236077
    .line 17236078
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v5, Lcom/bytedance/iesgurd/strategy/e;->a:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v1, Lcom/bytedance/iesgurd/strategy/c;

    .line 17236094
    .line 17236095
    invoke-direct {v1}, Lcom/bytedance/iesgurd/strategy/c;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_99

    .line 17236111
    .line 17236112
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v2}, Lcom/bytedance/gkfs/GeckoFileSystem;->a(Landroid/content/Context;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_b5

    .line 17236121
    :cond_99
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager$init$1;->INSTANCE:Lcom/bytedance/iesgurd/core/GlobalManager$init$1;

    .line 17236122
    .line 17236123
    invoke-static {v2, v1}, Lcom/bytedance/geckox/GkFSUtils;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    if-nez v1, :cond_b5

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->j()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    if-eqz v1, :cond_b5

    .line 17236140
    .line 17236141
    new-instance v1, Lcom/bytedance/geckox/b;

    .line 17236142
    .line 17236143
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/b;-><init>(Landroid/content/Context;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    :goto_b5
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "gecko_offline_res_x"

    .line 17236164
    .line 17236165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    sput-object v0, Lcs0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236169
    .line 17236170
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236171
    .line 17236172
    sget-object v1, Lcs0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236173
    .line 17236174
    if-nez v1, :cond_d3

    .line 17236175
    .line 17236176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    const-string v2, "pending_delete"

    .line 17236180
    .line 17236181
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sput-object v0, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236185
    .line 17236186
    sput-boolean v3, Lcs0/a;->a:Z

    .line 17236187
    .line 17236188
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, p0}, Lcom/bytedance/iesgurd/model/Common;->init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string p0, "GeckoGlobalManager init finish"

    .line 17236194
    .line 17236195
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->e:Ljava/util/Map;

    .line 17236199
    .line 17236200
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p0

    .line 17236206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p0

    .line 17236210
    :goto_f2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_113

    .line 17236215
    .line 17236216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17236223
    .line 17236224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    check-cast v2, Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v2, v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_f2

    .line 17236243
    :cond_113
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947650
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v1, "migrateRes accessKey: "

    .line 33947663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v1, ", dir: "

    .line 33947671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947684
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947686
    if-nez v0, :cond_2b

    .line 33947688
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947691
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 33947697
    const-string v2, ""

    .line 33947699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947704
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947715
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    move-result v1

    .line 33947719
    const-string v2, ", srcDir: "

    .line 33947721
    if-eqz v1, :cond_63

    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v1, "migrateResToSameDir, srcDir equals destDir, accessKey: "

    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947746
    goto :goto_cc

    .line 33947747
    :cond_63
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947749
    invoke-direct {v1, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947755
    move-result v3

    .line 33947756
    if-nez v3, :cond_86

    .line 33947758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    const-string v1, "migrateResToSameDir, srcDir not exists, accessKey: "

    .line 33947762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947781
    goto :goto_cc

    .line 33947782
    :cond_86
    sget-object v3, Lcs0/d;->a:Lcs0/d;

    .line 33947784
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33947787
    move-result-object v3

    .line 33947788
    const/4 v4, 0x1

    .line 33947789
    if-eqz v3, :cond_9a

    .line 33947791
    array-length v5, v3

    .line 33947792
    const/4 v6, 0x0

    .line 33947793
    if-nez v5, :cond_95

    .line 33947795
    const/4 v5, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v5, 0x0

    .line 33947798
    :goto_96
    if-eqz v5, :cond_99

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v4, 0x0

    .line 33947802
    :cond_9a
    :goto_9a
    if-eqz v4, :cond_b7

    .line 33947804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v3, "migrateResToSameDir, srcDir is empty, accessKey: "

    .line 33947808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947827
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 33947830
    goto :goto_cc

    .line 33947831
    :cond_b7
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33947833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 33947838
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947841
    move-result-object v1

    .line 33947842
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 33947844
    new-instance v2, Lcs0/c;

    .line 33947846
    invoke-direct {v2, v0, p0, v3, p1}, Lcs0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;)V

    .line 33947849
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947852
    :goto_cc
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947854
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947857
    move-result v0

    .line 33947858
    if-eqz v0, :cond_dc

    .line 33947860
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33947862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947868
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v1, "migrateRes accessKey: "

    .line 33947662
    .line 33947663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, ", dir: "

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947685
    .line 33947686
    if-nez v0, :cond_2b

    .line 33947687
    .line 33947688
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 33947696
    .line 33947697
    const-string v2, ""

    .line 33947698
    .line 33947699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947703
    .line 33947704
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    const-string v2, ", srcDir: "

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_63

    .line 33947722
    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v1, "migrateResToSameDir, srcDir equals destDir, accessKey: "

    .line 33947726
    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_cc

    .line 33947747
    :cond_63
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947748
    .line 33947749
    invoke-direct {v1, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v3

    .line 33947756
    if-nez v3, :cond_86

    .line 33947757
    .line 33947758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v1, "migrateResToSameDir, srcDir not exists, accessKey: "

    .line 33947761
    .line 33947762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_cc

    .line 33947782
    :cond_86
    sget-object v3, Lcs0/d;->a:Lcs0/d;

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    const/4 v4, 0x1

    .line 33947789
    if-eqz v3, :cond_9a

    .line 33947790
    .line 33947791
    array-length v5, v3

    .line 33947792
    const/4 v6, 0x0

    .line 33947793
    if-nez v5, :cond_95

    .line 33947794
    .line 33947795
    const/4 v5, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v5, 0x0

    .line 33947798
    :goto_96
    if-eqz v5, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v4, 0x0

    .line 33947802
    :cond_9a
    :goto_9a
    if-eqz v4, :cond_b7

    .line 33947803
    .line 33947804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v3, "migrateResToSameDir, srcDir is empty, accessKey: "

    .line 33947807
    .line 33947808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_cc

    .line 33947831
    :cond_b7
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 33947837
    .line 33947838
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v1

    .line 33947842
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 33947843
    .line 33947844
    new-instance v2, Lcs0/c;

    .line 33947845
    .line 33947846
    invoke-direct {v2, v0, p0, v3, p1}, Lcs0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    if-eqz v0, :cond_dc

    .line 33947859
    .line 33947860
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33947861
    .line 33947862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    const-string v1, "gecko update resume"

    .line 196614
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196617
    iget-object v1, v0, Lyk0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196623
    iget-object v1, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 196625
    monitor-enter v1

    .line 196626
    :try_start_12
    iget-object v0, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196631
    monitor-exit v1

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 196635
    throw v0

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    const-string v1, "gecko update resume"

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lyk0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    monitor-enter v1

    .line 196626
    :try_start_12
    iget-object v0, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v1

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 196635
    throw v0

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lcom/bytedance/geckox/IGeckoGlobalInit;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/geckox/IGeckoGlobalInit;

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoGlobalInit;->getGeckoGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262175
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_29

    .line 262183
    :cond_27
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 262151
    if-eqz v0, :cond_b

    .line 262152
    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lcom/bytedance/geckox/IGeckoGlobalInit;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/geckox/IGeckoGlobalInit;

    .line 262166
    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoGlobalInit;->getGeckoGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_29

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 33816579
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33816581
    if-nez v0, :cond_28

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "globalConfig is null when tryMigrateRes, cache accessKey: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, ", dir: "

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33816608
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->e:Ljava/util/Map;

    .line 33816610
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_28

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "globalConfig is null when tryMigrateRes, cache accessKey: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, ", dir: "

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->e:Ljava/util/Map;

    .line 33816609
    .line 33816610
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


