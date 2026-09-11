## classes15/y60/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public final b(Lorg/json/JSONObject;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/bdinstall/u;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 34013184
    iget-boolean v0, p2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    if-eqz v0, :cond_a

    .line 34013189
    const-string v0, "scene"

    .line 34013191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013194
    :cond_a
    const-string v0, "device_platform"

    .line 34013196
    const-string v2, "android"

    .line 34013198
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013201
    new-instance v0, Ly60/r;

    .line 34013203
    sget-object v0, Li70/q;->b:Li70/q$a;

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {v0, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Ljava/lang/Boolean;

    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013217
    move-result v0

    .line 34013218
    :try_start_22
    const-string v3, "os"

    .line 34013220
    if-eqz v0, :cond_29

    .line 34013222
    const-string v4, "Harmony"

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const-string v4, "Android"

    .line 34013227
    :goto_2b
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 34013230
    goto :goto_33

    .line 34013231
    :catch_2f
    move-exception v3

    .line 34013232
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013235
    :goto_33
    if-nez v0, :cond_36

    .line 34013237
    goto :goto_6b

    .line 34013238
    :cond_36
    new-instance v0, Lorg/json/JSONObject;

    .line 34013240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013243
    :try_start_3b
    const-string v3, "os_api"

    .line 34013245
    const-string v4, "hw_sc.build.os.apiversion"

    .line 34013247
    invoke-static {v4}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013254
    const-string v3, "os_version"

    .line 34013256
    const-string v4, "hw_sc.build.platform.version"

    .line 34013258
    invoke-static {v4}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013265
    const-string v3, "release_type"

    .line 34013267
    const-string v4, "hw_sc.build.os.releasetype"

    .line 34013269
    invoke-static {v4}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :catchall_5d
    move-exception v3

    .line 34013278
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013281
    :goto_61
    :try_start_61
    const-string v3, "harmony"

    .line 34013283
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_66} :catch_67

    .line 34013286
    goto :goto_6b

    .line 34013287
    :catch_67
    move-exception v0

    .line 34013288
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013291
    :goto_6b
    const-string v0, "git_hash"

    .line 34013293
    const-string v3, "6110cd4"

    .line 34013295
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013298
    const-string v0, "sdk_version_code"

    .line 34013300
    sget v3, Lcom/bytedance/bdinstall/t;->a:I

    .line 34013302
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013305
    const-string v0, "sdk_target_version"

    .line 34013307
    const/16 v3, 0x1e

    .line 34013309
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013312
    const-string v0, "req_id"

    .line 34013314
    invoke-static {}, Li70/p;->a()Ljava/lang/String;

    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013321
    const-string v0, "sdk_version"

    .line 34013323
    const-string v3, "4.3.2-rc.42"

    .line 34013325
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013328
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013330
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 34013332
    const-string v3, "guest_mode"

    .line 34013334
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013337
    const-string v0, "sdk_flavor"

    .line 34013339
    const-string v3, "cnInner"

    .line 34013341
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013344
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013346
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v0

    .line 34013350
    iget-object v3, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013352
    sget v4, La70/a;->e:I

    .line 34013354
    invoke-static {v0, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 34013357
    move-result-object v0

    .line 34013358
    const-string v3, "is_migrate"

    .line 34013360
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013363
    move-result v0

    .line 34013364
    const-string v3, ""

    .line 34013366
    if-eqz v0, :cond_da

    .line 34013368
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013370
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 34013373
    move-result-object v0

    .line 34013374
    iget-object v4, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013376
    invoke-static {v0, v4}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 34013379
    move-result-object v0

    .line 34013380
    const/4 v4, 0x0

    .line 34013381
    const-string v5, "old_did"

    .line 34013383
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013390
    move-result v4

    .line 34013391
    if-eqz v4, :cond_d2

    .line 34013393
    move-object v0, v3

    .line 34013394
    :cond_d2
    :try_start_d2
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :catch_d6
    move-exception v0

    .line 34013399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013402
    :cond_da
    :goto_da
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013404
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v0

    .line 34013408
    iget-object v4, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013410
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->H:Lcom/bytedance/bdinstall/z0;

    .line 34013412
    if-eqz v4, :cond_fa

    .line 34013414
    check-cast v4, Lcom/ss/android/common/applog/b0$e;

    .line 34013416
    iget-object v4, v4, Lcom/ss/android/common/applog/b0$e;->a:Lqm7/q;

    .line 34013418
    check-cast v4, Lt93/i0;

    .line 34013420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    sget-object v4, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 34013425
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPreInstallChannel()Ljava/lang/String;

    .line 34013428
    move-result-object v4

    .line 34013429
    const-string v5, "pre_installed_channel"

    .line 34013431
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013434
    :cond_fa
    const/4 v4, 0x1

    .line 34013435
    :try_start_fb
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013438
    move-result-object v5

    .line 34013439
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013446
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013449
    move-result v6

    .line 34013450
    if-eqz v6, :cond_114

    .line 34013452
    invoke-static {v5, v0}, Ly60/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    goto :goto_12c

    .line 34013460
    :cond_114
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 34013462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {v2, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013468
    move-result-object v6

    .line 34013469
    if-eqz v6, :cond_121

    .line 34013471
    move-object v0, v6

    .line 34013472
    goto :goto_12c

    .line 34013473
    :cond_121
    invoke-static {v5, v0}, Ly60/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013476
    move-result-object v5

    .line 34013477
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    invoke-static {v2, v5, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013483
    move-object v0, v5

    .line 34013484
    :goto_12c
    if-eqz v0, :cond_149

    .line 34013486
    const-string v3, "apk_first_install_time"

    .line 34013488
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013490
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013493
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013495
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34013497
    and-int/2addr v0, v4

    .line 34013498
    if-ne v0, v4, :cond_13e

    .line 34013500
    const/4 v0, 0x1

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v0, 0x0

    .line 34013503
    :goto_13f
    const-string v3, "is_system_app"

    .line 34013505
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_144
    .catchall {:try_start_fb .. :try_end_144} :catchall_145

    .line 34013508
    goto :goto_149

    .line 34013509
    :catchall_145
    move-exception p1

    .line 34013510
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013513
    :cond_149
    :goto_149
    const-class p1, Lg70/c;

    .line 34013515
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013517
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 34013519
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-static {p1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013526
    move-result-object p1

    .line 34013527
    check-cast p1, Lg70/c;

    .line 34013529
    if-eqz p1, :cond_15e

    .line 34013531
    invoke-interface {p1}, Lg70/c;->f()V

    .line 34013534
    :cond_15e
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013536
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 34013539
    move-result-object v3

    .line 34013540
    iget v5, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 34013542
    invoke-virtual {v3, v5}, Li70/d;->d(I)Lv60/c;

    .line 34013545
    move-result-object v3

    .line 34013546
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 34013549
    move-result-object v5

    .line 34013550
    iget v6, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 34013552
    invoke-virtual {v5, v6}, Li70/d;->a(I)Lv60/a;

    .line 34013555
    move-result-object v5

    .line 34013556
    iget-boolean p2, p2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 34013558
    if-eqz p2, :cond_17d

    .line 34013560
    iput v1, v3, Lv60/c;->g:I

    .line 34013562
    iput v1, v5, Lv60/a;->f:I

    .line 34013564
    goto :goto_18a

    .line 34013565
    :cond_17d
    iget-boolean p2, v0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 34013567
    if-eqz p2, :cond_186

    .line 34013569
    iput v4, v3, Lv60/c;->g:I

    .line 34013571
    iput v4, v5, Lv60/a;->f:I

    .line 34013573
    goto :goto_18a

    .line 34013574
    :cond_186
    iput v2, v3, Lv60/c;->g:I

    .line 34013576
    iput v2, v5, Lv60/a;->f:I

    .line 34013578
    :goto_18a
    if-eqz p1, :cond_198

    .line 34013580
    invoke-interface {p1}, Lg70/c;->b()Z

    .line 34013583
    move-result p2

    .line 34013584
    iput p2, v3, Lv60/c;->f:I

    .line 34013586
    invoke-interface {p1}, Lg70/c;->b()Z

    .line 34013589
    move-result p1

    .line 34013590
    iput p1, v5, Lv60/a;->e:I

    .line 34013592
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/bdinstall/u;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 34013184
    iget-boolean v0, p2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    if-eqz v0, :cond_a

    .line 34013188
    .line 34013189
    const-string v0, "scene"

    .line 34013190
    .line 34013191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013192
    .line 34013193
    .line 34013194
    :cond_a
    const-string v0, "device_platform"

    .line 34013195
    .line 34013196
    const-string v2, "android"

    .line 34013197
    .line 34013198
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance v0, Ly60/r;

    .line 34013202
    .line 34013203
    sget-object v0, Li70/q;->b:Li70/q$a;

    .line 34013204
    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Ljava/lang/Boolean;

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    :try_start_22
    const-string v3, "os"

    .line 34013219
    .line 34013220
    if-eqz v0, :cond_29

    .line 34013221
    .line 34013222
    const-string v4, "Harmony"

    .line 34013223
    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const-string v4, "Android"

    .line 34013226
    .line 34013227
    :goto_2b
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :catch_2f
    move-exception v3

    .line 34013232
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013233
    .line 34013234
    .line 34013235
    :goto_33
    if-nez v0, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_6b

    .line 34013238
    :cond_36
    new-instance v0, Lorg/json/JSONObject;

    .line 34013239
    .line 34013240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    :try_start_3b
    const-string v3, "os_api"

    .line 34013244
    .line 34013245
    const-string v4, "hw_sc.build.os.apiversion"

    .line 34013246
    .line 34013247
    invoke-static {v4}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v3, "os_version"

    .line 34013255
    .line 34013256
    const-string v4, "hw_sc.build.platform.version"

    .line 34013257
    .line 34013258
    invoke-static {v4}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v3, "release_type"

    .line 34013266
    .line 34013267
    const-string v4, "hw_sc.build.os.releasetype"

    .line 34013268
    .line 34013269
    invoke-static {v4}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_5d

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :catchall_5d
    move-exception v3

    .line 34013278
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013279
    .line 34013280
    .line 34013281
    :goto_61
    :try_start_61
    const-string v3, "harmony"

    .line 34013282
    .line 34013283
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_66} :catch_67

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_6b

    .line 34013287
    :catch_67
    move-exception v0

    .line 34013288
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013289
    .line 34013290
    .line 34013291
    :goto_6b
    const-string v0, "git_hash"

    .line 34013292
    .line 34013293
    const-string v3, "6110cd4"

    .line 34013294
    .line 34013295
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v0, "sdk_version_code"

    .line 34013299
    .line 34013300
    sget v3, Lcom/bytedance/bdinstall/t;->a:I

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v0, "sdk_target_version"

    .line 34013306
    .line 34013307
    const/16 v3, 0x1e

    .line 34013308
    .line 34013309
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v0, "req_id"

    .line 34013313
    .line 34013314
    invoke-static {}, Li70/p;->a()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v0, "sdk_version"

    .line 34013322
    .line 34013323
    const-string v3, "4.3.2-rc.42"

    .line 34013324
    .line 34013325
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013329
    .line 34013330
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 34013331
    .line 34013332
    const-string v3, "guest_mode"

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    .line 34013337
    const-string v0, "sdk_flavor"

    .line 34013338
    .line 34013339
    const-string v3, "cnInner"

    .line 34013340
    .line 34013341
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013345
    .line 34013346
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    iget-object v3, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013351
    .line 34013352
    sget v4, La70/a;->e:I

    .line 34013353
    .line 34013354
    invoke-static {v0, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    const-string v3, "is_migrate"

    .line 34013359
    .line 34013360
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v0

    .line 34013364
    const-string v3, ""

    .line 34013365
    .line 34013366
    if-eqz v0, :cond_da

    .line 34013367
    .line 34013368
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    iget-object v4, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013375
    .line 34013376
    invoke-static {v0, v4}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    const/4 v4, 0x0

    .line 34013381
    const-string v5, "old_did"

    .line 34013382
    .line 34013383
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v4

    .line 34013391
    if-eqz v4, :cond_d2

    .line 34013392
    .line 34013393
    move-object v0, v3

    .line 34013394
    :cond_d2
    :try_start_d2
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :catch_d6
    move-exception v0

    .line 34013399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    :goto_da
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013403
    .line 34013404
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    iget-object v4, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013409
    .line 34013410
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->H:Lcom/bytedance/bdinstall/z0;

    .line 34013411
    .line 34013412
    if-eqz v4, :cond_fa

    .line 34013413
    .line 34013414
    check-cast v4, Lcom/ss/android/common/applog/b0$e;

    .line 34013415
    .line 34013416
    iget-object v4, v4, Lcom/ss/android/common/applog/b0$e;->a:Lqm7/q;

    .line 34013417
    .line 34013418
    check-cast v4, Lt93/i0;

    .line 34013419
    .line 34013420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    sget-object v4, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 34013424
    .line 34013425
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPreInstallChannel()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v4

    .line 34013429
    const-string v5, "pre_installed_channel"

    .line 34013430
    .line 34013431
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    const/4 v4, 0x1

    .line 34013435
    :try_start_fb
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v5

    .line 34013439
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v6

    .line 34013450
    if-eqz v6, :cond_114

    .line 34013451
    .line 34013452
    invoke-static {v5, v0}, Ly60/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_12c

    .line 34013460
    :cond_114
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 34013461
    .line 34013462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v2, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    if-eqz v6, :cond_121

    .line 34013470
    .line 34013471
    move-object v0, v6

    .line 34013472
    goto :goto_12c

    .line 34013473
    :cond_121
    invoke-static {v5, v0}, Ly60/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v5

    .line 34013477
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-static {v2, v5, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    move-object v0, v5

    .line 34013484
    :goto_12c
    if-eqz v0, :cond_149

    .line 34013485
    .line 34013486
    const-string v3, "apk_first_install_time"

    .line 34013487
    .line 34013488
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013489
    .line 34013490
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013494
    .line 34013495
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34013496
    .line 34013497
    and-int/2addr v0, v4

    .line 34013498
    if-ne v0, v4, :cond_13e

    .line 34013499
    .line 34013500
    const/4 v0, 0x1

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v0, 0x0

    .line 34013503
    :goto_13f
    const-string v3, "is_system_app"

    .line 34013504
    .line 34013505
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_144
    .catchall {:try_start_fb .. :try_end_144} :catchall_145

    .line 34013506
    .line 34013507
    .line 34013508
    goto :goto_149

    .line 34013509
    :catchall_145
    move-exception p1

    .line 34013510
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    :goto_149
    const-class p1, Lg70/c;

    .line 34013514
    .line 34013515
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013516
    .line 34013517
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 34013518
    .line 34013519
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-static {p1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    check-cast p1, Lg70/c;

    .line 34013528
    .line 34013529
    if-eqz p1, :cond_15e

    .line 34013530
    .line 34013531
    invoke-interface {p1}, Lg70/c;->f()V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    iget-object v0, p0, Ly60/j;->a:Lcom/bytedance/bdinstall/q0;

    .line 34013535
    .line 34013536
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v3

    .line 34013540
    iget v5, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 34013541
    .line 34013542
    invoke-virtual {v3, v5}, Li70/d;->d(I)Lv60/c;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v3

    .line 34013546
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v5

    .line 34013550
    iget v6, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 34013551
    .line 34013552
    invoke-virtual {v5, v6}, Li70/d;->a(I)Lv60/a;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v5

    .line 34013556
    iget-boolean p2, p2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 34013557
    .line 34013558
    if-eqz p2, :cond_17d

    .line 34013559
    .line 34013560
    iput v1, v3, Lv60/c;->g:I

    .line 34013561
    .line 34013562
    iput v1, v5, Lv60/a;->f:I

    .line 34013563
    .line 34013564
    goto :goto_18a

    .line 34013565
    :cond_17d
    iget-boolean p2, v0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 34013566
    .line 34013567
    if-eqz p2, :cond_186

    .line 34013568
    .line 34013569
    iput v4, v3, Lv60/c;->g:I

    .line 34013570
    .line 34013571
    iput v4, v5, Lv60/a;->f:I

    .line 34013572
    .line 34013573
    goto :goto_18a

    .line 34013574
    :cond_186
    iput v2, v3, Lv60/c;->g:I

    .line 34013575
    .line 34013576
    iput v2, v5, Lv60/a;->f:I

    .line 34013577
    .line 34013578
    :goto_18a
    if-eqz p1, :cond_198

    .line 34013579
    .line 34013580
    invoke-interface {p1}, Lg70/c;->b()Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result p2

    .line 34013584
    iput p2, v3, Lv60/c;->f:I

    .line 34013585
    .line 34013586
    invoke-interface {p1}, Lg70/c;->b()Z

    .line 34013587
    .line 34013588
    .line 34013589
    move-result p1

    .line 34013590
    iput p1, v5, Lv60/a;->e:I

    .line 34013591
    .line 34013592
    :cond_198
    return-void
.end method


