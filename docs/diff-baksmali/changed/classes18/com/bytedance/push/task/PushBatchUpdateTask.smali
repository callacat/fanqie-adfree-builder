## classes18/com/bytedance/push/task/PushBatchUpdateTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 16908293
    const-string/jumbo p1, "passport"

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->c:Ljava/lang/String;

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const-string/jumbo p1, "passport"

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p2, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 50528261
    iput-object p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->c:Ljava/lang/String;

    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->c:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 50528264
    .line 50528265
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


.method public static b(Landroid/app/Application;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Application;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_4d

    .line 33882114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-gtz v0, :cond_9

    .line 33882120
    goto :goto_4d

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33882123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882130
    move-result v2

    .line 33882131
    if-ge v1, v2, :cond_42

    .line 33882133
    :try_start_15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, "id"

    .line 33882139
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    const-string v4, "name"

    .line 33882145
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_3f

    .line 33882155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_32

    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    new-instance v3, Lk91/g;

    .line 33882164
    invoke-direct {v3, v2}, Lk91/g;-><init>(Lorg/json/JSONObject;)V

    .line 33882167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_3f

    .line 33882171
    :catch_3b
    move-exception v2

    .line 33882172
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882175
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 33882177
    goto :goto_f

    .line 33882178
    :cond_42
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882180
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lcom/bytedance/push/notification/p;

    .line 33882186
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/push/notification/p;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Application;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_4d

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-gtz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_4d

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-ge v1, v2, :cond_42

    .line 33882132
    .line 33882133
    :try_start_15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, "id"

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const-string v4, "name"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_3f

    .line 33882154
    .line 33882155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    new-instance v3, Lk91/g;

    .line 33882163
    .line 33882164
    invoke-direct {v3, v2}, Lk91/g;-><init>(Lorg/json/JSONObject;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3f

    .line 33882171
    :catch_3b
    move-exception v2

    .line 33882172
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 33882176
    .line 33882177
    goto :goto_f

    .line 33882178
    :cond_42
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lcom/bytedance/push/notification/p;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/push/notification/p;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 27

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string/jumbo v2, "tokenDictList:"

    .line 589829
    const-string/jumbo v3, "sysPushVersion:"

    .line 589832
    const-string/jumbo v0, "pushAgentPkgName:"

    .line 589835
    const-string/jumbo v4, "requestSender:"

    .line 589838
    const-string v5, "handleTask frequent limit="

    .line 589840
    monitor-enter p0

    .line 589841
    :try_start_11
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 589843
    const-class v7, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 589845
    invoke-static {v6, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589848
    move-result-object v7

    .line 589849
    check-cast v7, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 589851
    const-class v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 589853
    invoke-static {v6, v8}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589856
    move-result-object v8

    .line 589857
    check-cast v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 589859
    invoke-static {}, Ldq7/g;->j()J

    .line 589862
    move-result-wide v9

    .line 589863
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->V0()J

    .line 589866
    move-result-wide v11

    .line 589867
    sub-long/2addr v9, v11

    .line 589868
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 589871
    move-result-wide v9

    .line 589872
    invoke-interface {v8}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z0()J

    .line 589875
    move-result-wide v11

    .line 589876
    cmp-long v14, v9, v11

    .line 589878
    if-gez v14, :cond_3a

    .line 589880
    const/4 v9, 0x1

    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v9, 0x0

    .line 589883
    :goto_3b
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->c0()Ljava/lang/String;

    .line 589886
    move-result-object v10

    .line 589887
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->G0()Ljava/lang/String;

    .line 589890
    move-result-object v11

    .line 589891
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->C()Ljava/lang/String;

    .line 589894
    move-result-object v12

    .line 589895
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->i0()Ljava/lang/String;

    .line 589898
    move-result-object v14

    .line 589899
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->n3()Ljava/lang/String;

    .line 589902
    move-result-object v15

    .line 589903
    sget-object v16, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 589905
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 589908
    move-result-object v8

    .line 589909
    const-string v13, "device_id"

    .line 589911
    move-object/from16 v17, v7

    .line 589913
    move-object v7, v8

    .line 589914
    check-cast v7, Ljava/util/HashMap;

    .line 589916
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589919
    move-result-object v13

    .line 589920
    check-cast v13, Ljava/lang/String;

    .line 589922
    move-object/from16 v18, v8

    .line 589924
    const-string/jumbo v8, "version_code"

    .line 589927
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589930
    move-result-object v8

    .line 589931
    check-cast v8, Ljava/lang/String;

    .line 589933
    move-object/from16 v19, v2

    .line 589935
    const-string/jumbo v2, "update_version_code"

    .line 589938
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589941
    move-result-object v2

    .line 589942
    check-cast v2, Ljava/lang/String;

    .line 589944
    move-object/from16 v20, v3

    .line 589946
    const-string v3, "channel"

    .line 589948
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589951
    move-result-object v3

    .line 589952
    check-cast v3, Ljava/lang/String;

    .line 589954
    move-object/from16 v21, v0

    .line 589956
    const-string v0, "alias"

    .line 589958
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589961
    move-result-object v0

    .line 589962
    move-object/from16 v22, v7

    .line 589964
    move-object v7, v0

    .line 589965
    check-cast v7, Ljava/lang/String;

    .line 589967
    const-string v0, "PushBatchUpdateTask"

    .line 589969
    move-object/from16 v23, v4

    .line 589971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589976
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589979
    const-string v5, ",lastDeviceId="

    .line 589981
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589984
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589987
    const-string v5, ",deviceId="

    .line 589989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589992
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589995
    const-string v5, ",lastVersionCode="

    .line 589997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590000
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590003
    const-string v5, ",versionCode="

    .line 590005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590011
    const-string v5, ",lastUpdateVersionCode="

    .line 590013
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590016
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590019
    const-string v5, ",updateVersionCode="

    .line 590021
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    const-string v5, ",lastChannel="

    .line 590029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590032
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590035
    const-string v5, ",channel="

    .line 590037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590040
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590043
    const-string v5, ",lastAlias="

    .line 590045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590051
    const-string v5, ",alias="

    .line 590053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590056
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590059
    const-string v5, ",forceRequest="

    .line 590061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590064
    iget-boolean v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 590066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590072
    move-result-object v4

    .line 590073
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590076
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 590079
    move-result-object v0

    .line 590080
    invoke-virtual {v0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 590083
    move-result-object v0

    .line 590084
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590087
    move-result-object v0

    .line 590088
    const-class v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 590090
    invoke-static {v6, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590093
    move-result-object v4

    .line 590094
    check-cast v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 590096
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->W2()Ljava/lang/String;

    .line 590099
    move-result-object v4

    .line 590100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590103
    move-result v0

    .line 590104
    if-nez v0, :cond_11c

    .line 590106
    const/4 v0, 0x1

    .line 590107
    goto :goto_11d

    .line 590108
    :cond_11c
    const/4 v0, 0x0

    .line 590109
    :goto_11d
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590112
    move-result v4

    .line 590113
    if-eqz v4, :cond_14a

    .line 590115
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590118
    move-result v4

    .line 590119
    if-eqz v4, :cond_14a

    .line 590121
    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590124
    move-result v4

    .line 590125
    if-eqz v4, :cond_14a

    .line 590127
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590130
    move-result v4

    .line 590131
    if-eqz v4, :cond_14a

    .line 590133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590136
    move-result v4

    .line 590137
    if-eqz v4, :cond_141

    .line 590139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590142
    move-result v4

    .line 590143
    if-nez v4, :cond_148

    .line 590145
    :cond_141
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590148
    move-result v4

    .line 590149
    if-nez v4, :cond_148

    .line 590151
    goto :goto_14a

    .line 590152
    :cond_148
    const/4 v4, 0x0

    .line 590153
    goto :goto_14b

    .line 590154
    :cond_14a
    :goto_14a
    const/4 v4, 0x1

    .line 590155
    :goto_14b
    if-eqz v9, :cond_158

    .line 590157
    if-nez v4, :cond_158

    .line 590159
    if-nez v0, :cond_158

    .line 590161
    iget-boolean v0, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 590163
    if-eqz v0, :cond_156

    .line 590165
    goto :goto_158

    .line 590166
    :cond_156
    const/4 v0, 0x0

    .line 590167
    goto :goto_159

    .line 590168
    :cond_158
    :goto_158
    const/4 v0, 0x1

    .line 590169
    :goto_159
    const-string v4, "PushBatchUpdateTask"

    .line 590171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590173
    move-object/from16 v9, v23

    .line 590175
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590184
    move-result-object v5

    .line 590185
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590188
    if-nez v0, :cond_177

    .line 590190
    const-string v0, "PushBatchUpdateTask"

    .line 590192
    const-string v2, "not request because requestSender is false"

    .line 590194
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_175
    .catchall {:try_start_11 .. :try_end_175} :catchall_582

    .line 590197
    monitor-exit p0

    .line 590198
    return-void

    .line 590199
    :cond_177
    :try_start_177
    const-string v4, ""
    :try_end_179
    .catchall {:try_start_177 .. :try_end_179} :catchall_350

    .line 590201
    :try_start_179
    invoke-static {}, Ldq7/g;->C()Z

    .line 590204
    move-result v0

    .line 590205
    if-eqz v0, :cond_182

    .line 590207
    const-string v0, "com.huawei.android.pushagent"

    .line 590209
    goto :goto_1a7

    .line 590210
    :cond_182
    invoke-static {}, Ldq7/g;->H()Z

    .line 590213
    move-result v0

    .line 590214
    if-eqz v0, :cond_18b

    .line 590216
    const-string v0, "com.heytap.mcs"

    .line 590218
    goto :goto_1a7

    .line 590219
    :cond_18b
    invoke-static {}, Lcb1/o;->a()Z

    .line 590222
    move-result v0

    .line 590223
    if-eqz v0, :cond_194

    .line 590225
    const-string v0, "com.hihonor.android.pushagent"

    .line 590227
    goto :goto_1a7

    .line 590228
    :cond_194
    invoke-static {}, Ldq7/g;->G()Z

    .line 590231
    move-result v0

    .line 590232
    if-eqz v0, :cond_19d

    .line 590234
    const-string v0, "com.xiaomi.xmsf"

    .line 590236
    goto :goto_1a7

    .line 590237
    :cond_19d
    invoke-static {}, Lcb1/o;->d()Z

    .line 590240
    move-result v0

    .line 590241
    if-eqz v0, :cond_1a6

    .line 590243
    const-string v0, "com.vivo.pushservice"

    .line 590245
    goto :goto_1a7

    .line 590246
    :cond_1a6
    const/4 v0, 0x0

    .line 590247
    :goto_1a7
    const-string v9, "PushBatchUpdateTask"

    .line 590249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590251
    move-object/from16 v11, v21

    .line 590253
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590262
    move-result-object v10

    .line 590263
    invoke-static {v9, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590269
    move-result v9

    .line 590270
    if-nez v9, :cond_201

    .line 590272
    sget-object v9, Lbq7/b;->a:Landroid/app/Application;

    .line 590274
    invoke-virtual {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 590277
    move-result-object v9

    .line 590278
    const/4 v10, 0x0

    .line 590279
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590282
    invoke-static {}, Lfa6/a;->a()Z

    .line 590285
    move-result v10

    .line 590286
    const-string v11, ""

    .line 590288
    if-eqz v10, :cond_1da

    .line 590290
    invoke-static {v9, v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 590293
    move-result-object v0

    .line 590294
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590297
    goto :goto_1f3

    .line 590298
    :cond_1da
    sget-object v10, Lfa6/b;->a:Lfa6/b;

    .line 590300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590303
    const/4 v10, 0x0

    .line 590304
    invoke-static {v10, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 590307
    move-result-object v12

    .line 590308
    if-eqz v12, :cond_1e8

    .line 590310
    move-object v0, v12

    .line 590311
    goto :goto_1f3

    .line 590312
    :cond_1e8
    invoke-static {v9, v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 590315
    move-result-object v9

    .line 590316
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590319
    invoke-static {v10, v9, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 590322
    move-object v0, v9

    .line 590323
    :goto_1f3
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1f5
    .catchall {:try_start_179 .. :try_end_1f5} :catchall_1f6

    .line 590325
    goto :goto_201

    .line 590326
    :catchall_1f6
    move-exception v0

    .line 590327
    :try_start_1f7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590330
    const-string v9, "PushBatchUpdateTask"

    .line 590332
    const-string v10, "error when parse push service version "

    .line 590334
    invoke-static {v9, v10, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590337
    :cond_201
    :goto_201
    const-string v0, "PushBatchUpdateTask"

    .line 590339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590341
    move-object/from16 v10, v20

    .line 590343
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590346
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590352
    move-result-object v9

    .line 590353
    invoke-static {v0, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590359
    move-result v0

    .line 590360
    if-nez v0, :cond_223

    .line 590362
    const-string/jumbo v0, "sys_push_version"

    .line 590365
    move-object/from16 v9, v22

    .line 590367
    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590370
    goto :goto_225

    .line 590371
    :cond_223
    move-object/from16 v9, v22

    .line 590373
    :goto_225
    new-instance v0, Ljava/util/ArrayList;

    .line 590375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590378
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 590381
    move-result-object v4

    .line 590382
    invoke-virtual {v4}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 590385
    move-result-object v4

    .line 590386
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590389
    move-result-object v4

    .line 590390
    new-instance v10, Landroid/util/Pair;

    .line 590392
    const-string/jumbo v11, "push_sdk"

    .line 590395
    invoke-direct {v10, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590398
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590401
    new-instance v10, Landroid/util/Pair;

    .line 590403
    const-string v11, "live_activity_oem_version"

    .line 590405
    invoke-static {v6}, Ldq7/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 590408
    move-result-object v12

    .line 590409
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590412
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590415
    new-instance v10, Landroid/util/Pair;

    .line 590417
    const-string/jumbo v11, "report_scene"

    .line 590420
    iget-object v12, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->c:Ljava/lang/String;

    .line 590422
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590425
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590428
    const-string/jumbo v10, "update_event"

    .line 590431
    const-string/jumbo v11, "push_sdk"

    .line 590434
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590437
    const-string v10, "PushBatchUpdateTask"

    .line 590439
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590441
    move-object/from16 v12, v19

    .line 590443
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590446
    iget-object v12, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590448
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590451
    const-string v12, " passPortAction:"

    .line 590453
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590456
    iget-object v12, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590458
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590461
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590464
    move-result-object v11

    .line 590465
    invoke-static {v10, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590468
    iget-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590470
    if-nez v10, :cond_3c4

    .line 590472
    new-instance v10, Ljava/util/ArrayList;

    .line 590474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590477
    iput-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590479
    iget-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590481
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590484
    move-result v10

    .line 590485
    if-nez v10, :cond_3c4

    .line 590487
    invoke-static {v6}, Lya1/d;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 590490
    move-result-object v10

    .line 590491
    if-eqz v10, :cond_3bc

    .line 590493
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 590496
    move-result v11

    .line 590497
    if-nez v11, :cond_3bc

    .line 590499
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590502
    move-result-object v10

    .line 590503
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 590506
    move-result-object v10

    .line 590507
    :goto_2ab
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 590510
    move-result v11

    .line 590511
    if-eqz v11, :cond_3bc

    .line 590513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590516
    move-result-object v11

    .line 590517
    check-cast v11, Lk91/j;

    .line 590519
    if-eqz v11, :cond_39f

    .line 590521
    iget v12, v11, Lk91/j;->e:I

    .line 590523
    if-lez v12, :cond_39f

    .line 590525
    iget-object v12, v11, Lk91/j;->d:Ljava/lang/String;

    .line 590527
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590530
    move-result v12

    .line 590531
    if-eqz v12, :cond_2c7

    .line 590533
    goto/16 :goto_39f

    .line 590535
    :cond_2c7
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 590538
    move-result-object v12

    .line 590539
    iget v14, v11, Lk91/j;->e:I

    .line 590541
    invoke-virtual {v12, v14}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 590544
    move-result-object v12

    .line 590545
    const-string v14, "PushBatchUpdateTask"

    .line 590547
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590549
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 590552
    const-string/jumbo v5, "pushAdapter: "

    .line 590555
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590558
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590561
    const-string v5, " passPortAction:"

    .line 590563
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590566
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590568
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590571
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590574
    move-result-object v5

    .line 590575
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590578
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590580
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 590583
    move-result v14

    .line 590584
    const v15, -0x6b1ff704

    .line 590587
    move-object/from16 v20, v10

    .line 590589
    const/4 v10, 0x2

    .line 590590
    if-eq v14, v15, :cond_321

    .line 590592
    const v15, 0x7212e57

    .line 590595
    if-eq v14, v15, :cond_316

    .line 590597
    const v15, 0x1384d001

    .line 590600
    if-eq v14, v15, :cond_30b

    .line 590602
    goto :goto_32c

    .line 590603
    :cond_30b
    const-string/jumbo v14, "passport_switch"

    .line 590606
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590609
    move-result v5

    .line 590610
    if-eqz v5, :cond_32c

    .line 590612
    const/4 v5, 0x2

    .line 590613
    goto :goto_32d

    .line 590614
    :cond_316
    const-string/jumbo v14, "passport_logout"

    .line 590617
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590620
    move-result v5

    .line 590621
    if-eqz v5, :cond_32c

    .line 590623
    const/4 v5, 0x1

    .line 590624
    goto :goto_32d

    .line 590625
    :cond_321
    const-string/jumbo v14, "passport_login"

    .line 590628
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590631
    move-result v5

    .line 590632
    if-eqz v5, :cond_32c

    .line 590634
    const/4 v5, 0x0

    .line 590635
    goto :goto_32d

    .line 590636
    :cond_32c
    :goto_32c
    const/4 v5, -0x1

    .line 590637
    :goto_32d
    if-eqz v5, :cond_36c

    .line 590639
    const/4 v14, 0x1

    .line 590640
    if-eq v5, v14, :cond_353

    .line 590642
    if-eq v5, v10, :cond_335

    .line 590644
    goto :goto_36a

    .line 590645
    :cond_335
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 590647
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 590650
    move-result-object v5

    .line 590651
    check-cast v5, Lr91/a;

    .line 590653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590656
    const-string v10, "ProfileIdServiceImpl"

    .line 590658
    const-string v15, "onAccountSwitch"

    .line 590660
    invoke-static {v10, v15}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590663
    const/4 v10, 0x0

    .line 590664
    invoke-virtual {v5, v12, v10}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 590667
    invoke-virtual {v5, v12}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 590670
    move-result-object v5

    .line 590671
    goto :goto_384

    .line 590672
    :catchall_350
    move-exception v0

    .line 590673
    goto/16 :goto_559

    .line 590675
    :cond_353
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 590677
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 590680
    move-result-object v5

    .line 590681
    check-cast v5, Lr91/a;

    .line 590683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590686
    const-string v10, "ProfileIdServiceImpl"

    .line 590688
    const-string/jumbo v15, "onLogOut"

    .line 590691
    invoke-static {v10, v15}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590694
    const/4 v10, 0x0

    .line 590695
    invoke-virtual {v5, v12, v10}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 590698
    :goto_36a
    const/4 v5, 0x0

    .line 590699
    goto :goto_384

    .line 590700
    :cond_36c
    const/4 v14, 0x1

    .line 590701
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 590703
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 590706
    move-result-object v5

    .line 590707
    check-cast v5, Lr91/a;

    .line 590709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590712
    const-string v10, "ProfileIdServiceImpl"

    .line 590714
    const-string/jumbo v15, "onLogIn"

    .line 590717
    invoke-static {v10, v15}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590720
    invoke-virtual {v5, v12}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 590723
    move-result-object v5

    .line 590724
    :goto_384
    new-instance v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;

    .line 590726
    invoke-direct {v10}, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;-><init>()V

    .line 590729
    iget v12, v11, Lk91/j;->e:I

    .line 590731
    iput v12, v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 590733
    iget-object v11, v11, Lk91/j;->d:Ljava/lang/String;

    .line 590735
    iput-object v11, v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->token:Ljava/lang/String;

    .line 590737
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590740
    move-result v11

    .line 590741
    if-nez v11, :cond_399

    .line 590743
    iput-object v5, v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->profileId:Ljava/lang/String;

    .line 590745
    :cond_399
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590747
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590750
    goto :goto_3b8

    .line 590751
    :cond_39f
    :goto_39f
    move-object/from16 v20, v10

    .line 590753
    const/4 v14, 0x1

    .line 590754
    const-string v5, "PushBatchUpdateTask"

    .line 590756
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590758
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590761
    const-string v12, "invalid cache : "

    .line 590763
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590766
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590772
    move-result-object v10

    .line 590773
    invoke-static {v5, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590776
    :goto_3b8
    move-object/from16 v10, v20

    .line 590778
    goto/16 :goto_2ab

    .line 590780
    :cond_3bc
    const-string/jumbo v5, "update_event"

    .line 590783
    iget-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590785
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590788
    :cond_3c4
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590790
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590793
    move-result-object v5

    .line 590794
    new-instance v9, Landroid/util/Pair;

    .line 590796
    const-string/jumbo v10, "sender_token_list"

    .line 590799
    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590802
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590805
    invoke-static {v6}, Ldq7/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 590808
    move-result-object v5

    .line 590809
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590812
    move-result v9

    .line 590813
    if-nez v9, :cond_3e9

    .line 590815
    new-instance v9, Landroid/util/Pair;

    .line 590817
    const-string v10, "launcher"

    .line 590819
    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590822
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590825
    :cond_3e9
    sget-object v5, Luq7/d;->a:Ljava/util/Set;

    .line 590827
    const-string v5, "/cloudpush/batch_update/"

    .line 590829
    invoke-static {v5}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590832
    move-result-object v5

    .line 590833
    move-object/from16 v9, v18

    .line 590835
    invoke-static {v5, v9}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 590838
    move-result-object v5

    .line 590839
    const-string v9, "PushBatchUpdateTask"

    .line 590841
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590846
    const-string/jumbo v11, "start request batch update, support \uff1a"

    .line 590849
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590852
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590855
    const-string v11, ", "

    .line 590857
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590866
    move-result-object v10

    .line 590867
    invoke-static {v9, v10}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590870
    new-instance v9, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 590872
    invoke-direct {v9}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 590875
    const/4 v10, 0x0

    .line 590876
    iput-boolean v10, v9, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 590878
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 590881
    move-result-object v11

    .line 590882
    const/4 v12, 0x0

    .line 590883
    invoke-static {v12}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 590886
    move-result-object v12

    .line 590887
    invoke-virtual {v11, v5, v0, v12, v9}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 590890
    move-result-object v0

    .line 590891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590894
    move-result v5

    .line 590895
    if-eqz v5, :cond_43a

    .line 590897
    const-string v0, "PushBatchUpdateTask"

    .line 590899
    const-string v2, "batch update response is empty"

    .line 590901
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_438
    .catchall {:try_start_1f7 .. :try_end_438} :catchall_350

    .line 590904
    monitor-exit p0

    .line 590905
    return-void

    .line 590906
    :cond_43a
    :try_start_43a
    new-instance v5, Lorg/json/JSONObject;

    .line 590908
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590911
    const-string/jumbo v9, "success"

    .line 590914
    const-string v11, "message"

    .line 590916
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590919
    move-result-object v11

    .line 590920
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590923
    move-result v9

    .line 590924
    if-nez v9, :cond_466

    .line 590926
    const-string v2, "PushBatchUpdateTask"

    .line 590928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590930
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590933
    const-string v4, "batch update failed, response = "

    .line 590935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590944
    move-result-object v0

    .line 590945
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_464
    .catchall {:try_start_43a .. :try_end_464} :catchall_350

    .line 590948
    monitor-exit p0

    .line 590949
    return-void

    .line 590950
    :cond_466
    :try_start_466
    invoke-static {}, Ldq7/g;->j()J

    .line 590953
    move-result-wide v11

    .line 590954
    move-object/from16 v9, v17

    .line 590956
    invoke-interface {v9, v11, v12}, Lcom/bytedance/push/settings/LocalFrequencySettings;->p(J)V

    .line 590959
    invoke-interface {v9, v13}, Lcom/bytedance/push/settings/LocalFrequencySettings;->I0(Ljava/lang/String;)V

    .line 590962
    invoke-interface {v9, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->r(Ljava/lang/String;)V

    .line 590965
    invoke-interface {v9, v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->p1(Ljava/lang/String;)V

    .line 590968
    invoke-interface {v9, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->z1(Ljava/lang/String;)V

    .line 590971
    invoke-interface {v9, v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->i3(Ljava/lang/String;)V

    .line 590974
    invoke-interface {v9, v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->u3(Ljava/lang/String;)V

    .line 590977
    new-instance v0, Ljava/util/ArrayList;

    .line 590979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590982
    iget-object v2, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590984
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590987
    move-result-object v2

    .line 590988
    :goto_48c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590991
    move-result v3

    .line 590992
    if-eqz v3, :cond_4be

    .line 590994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590997
    move-result-object v3

    .line 590998
    check-cast v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;

    .line 591000
    new-instance v4, Lk91/j;

    .line 591002
    iget v9, v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 591004
    iget-object v11, v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->token:Ljava/lang/String;

    .line 591006
    invoke-static {}, Ldq7/g;->j()J

    .line 591009
    move-result-wide v22

    .line 591010
    move-object/from16 v18, v4

    .line 591012
    move/from16 v19, v9

    .line 591014
    move-object/from16 v20, v11

    .line 591016
    move-object/from16 v21, v13

    .line 591018
    move-object/from16 v24, v8

    .line 591020
    move-object/from16 v25, v7

    .line 591022
    invoke-direct/range {v18 .. v25}, Lk91/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 591025
    invoke-static {v6, v4}, Lya1/d;->d(Landroid/content/Context;Lk91/j;)V

    .line 591028
    iget v3, v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 591030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591033
    move-result-object v3

    .line 591034
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591037
    goto :goto_48c

    .line 591038
    :cond_4be
    const-string v2, "channels"

    .line 591040
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 591043
    move-result-object v2

    .line 591044
    invoke-static {v6, v2}, Lcom/bytedance/push/task/PushBatchUpdateTask;->b(Landroid/app/Application;Lorg/json/JSONArray;)V

    .line 591047
    const-string v2, "allow_push_list"

    .line 591049
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591052
    move-result-object v2

    .line 591053
    const-string v3, "PushBatchUpdateTask"

    .line 591055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591060
    const-string v5, "allowPushListStr:"

    .line 591062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591071
    move-result-object v4

    .line 591072
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e3
    .catchall {:try_start_466 .. :try_end_4e3} :catchall_350

    .line 591075
    :try_start_4e3
    new-instance v3, Lorg/json/JSONArray;

    .line 591077
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 591080
    const/4 v13, 0x0

    .line 591081
    :goto_4e9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 591084
    move-result v4

    .line 591085
    if-ge v13, v4, :cond_549

    .line 591087
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 591090
    move-result v4

    .line 591091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591094
    move-result-object v5

    .line 591095
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 591098
    move-result v5

    .line 591099
    if-nez v5, :cond_523

    .line 591101
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 591103
    invoke-static {v5}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 591106
    move-result-object v5

    .line 591107
    invoke-virtual {v5, v4}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 591110
    move-result-object v5

    .line 591111
    if-eqz v5, :cond_523

    .line 591113
    const-string v7, "PushBatchUpdateTask"

    .line 591115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 591120
    const-string/jumbo v9, "trigger register push for "

    .line 591123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591132
    move-result-object v8

    .line 591133
    invoke-static {v7, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591136
    invoke-interface {v5, v6, v4}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V
    :try_end_523
    .catchall {:try_start_4e3 .. :try_end_523} :catchall_526

    .line 591139
    :cond_523
    add-int/lit8 v13, v13, 0x1

    .line 591141
    goto :goto_4e9

    .line 591142
    :catchall_526
    move-exception v0

    .line 591143
    :try_start_527
    const-string v3, "PushBatchUpdateTask"

    .line 591145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591150
    const-string v5, "exception when register server push channels:"

    .line 591152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591158
    const-string v5, " exception is :"

    .line 591160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 591166
    move-result-object v0

    .line 591167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591173
    move-result-object v0

    .line 591174
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591177
    :cond_549
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 591180
    move-result-object v0

    .line 591181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591184
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 591187
    move-result-object v0

    .line 591188
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->W0(Ljava/lang/String;)V
    :try_end_557
    .catchall {:try_start_527 .. :try_end_557} :catchall_350

    .line 591191
    monitor-exit p0

    .line 591192
    return-void

    .line 591193
    :goto_559
    :try_start_559
    instance-of v2, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 591195
    if-eqz v2, :cond_563

    .line 591197
    move-object v2, v0

    .line 591198
    check-cast v2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 591200
    invoke-virtual {v2}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 591203
    :cond_563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591206
    move-result-object v2

    .line 591207
    const-string v3, "PushBatchUpdateTask"

    .line 591209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591214
    const-string v5, "exception:"

    .line 591216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591225
    move-result-object v2

    .line 591226
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_580
    .catchall {:try_start_559 .. :try_end_580} :catchall_582

    .line 591232
    monitor-exit p0

    .line 591233
    return-void

    .line 591234
    :catchall_582
    move-exception v0

    .line 591235
    monitor-exit p0

    .line 591236
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 27

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string/jumbo v2, "tokenDictList:"

    .line 589827
    .line 589828
    .line 589829
    const-string/jumbo v3, "sysPushVersion:"

    .line 589830
    .line 589831
    .line 589832
    const-string/jumbo v0, "pushAgentPkgName:"

    .line 589833
    .line 589834
    .line 589835
    const-string/jumbo v4, "requestSender:"

    .line 589836
    .line 589837
    .line 589838
    const-string v5, "handleTask frequent limit="

    .line 589839
    .line 589840
    monitor-enter p0

    .line 589841
    :try_start_11
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 589842
    .line 589843
    const-class v7, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 589844
    .line 589845
    invoke-static {v6, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v7

    .line 589849
    check-cast v7, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 589850
    .line 589851
    const-class v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 589852
    .line 589853
    invoke-static {v6, v8}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589854
    .line 589855
    .line 589856
    move-result-object v8

    .line 589857
    check-cast v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 589858
    .line 589859
    invoke-static {}, Ldq7/g;->j()J

    .line 589860
    .line 589861
    .line 589862
    move-result-wide v9

    .line 589863
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->V0()J

    .line 589864
    .line 589865
    .line 589866
    move-result-wide v11

    .line 589867
    sub-long/2addr v9, v11

    .line 589868
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 589869
    .line 589870
    .line 589871
    move-result-wide v9

    .line 589872
    invoke-interface {v8}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z0()J

    .line 589873
    .line 589874
    .line 589875
    move-result-wide v11

    .line 589876
    cmp-long v14, v9, v11

    .line 589877
    .line 589878
    if-gez v14, :cond_3a

    .line 589879
    .line 589880
    const/4 v9, 0x1

    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v9, 0x0

    .line 589883
    :goto_3b
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->c0()Ljava/lang/String;

    .line 589884
    .line 589885
    .line 589886
    move-result-object v10

    .line 589887
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->G0()Ljava/lang/String;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v11

    .line 589891
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->C()Ljava/lang/String;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v12

    .line 589895
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->i0()Ljava/lang/String;

    .line 589896
    .line 589897
    .line 589898
    move-result-object v14

    .line 589899
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->n3()Ljava/lang/String;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v15

    .line 589903
    sget-object v16, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 589904
    .line 589905
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 589906
    .line 589907
    .line 589908
    move-result-object v8

    .line 589909
    const-string v13, "device_id"

    .line 589910
    .line 589911
    move-object/from16 v17, v7

    .line 589912
    .line 589913
    move-object v7, v8

    .line 589914
    check-cast v7, Ljava/util/HashMap;

    .line 589915
    .line 589916
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v13

    .line 589920
    check-cast v13, Ljava/lang/String;

    .line 589921
    .line 589922
    move-object/from16 v18, v8

    .line 589923
    .line 589924
    const-string/jumbo v8, "version_code"

    .line 589925
    .line 589926
    .line 589927
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589928
    .line 589929
    .line 589930
    move-result-object v8

    .line 589931
    check-cast v8, Ljava/lang/String;

    .line 589932
    .line 589933
    move-object/from16 v19, v2

    .line 589934
    .line 589935
    const-string/jumbo v2, "update_version_code"

    .line 589936
    .line 589937
    .line 589938
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v2

    .line 589942
    check-cast v2, Ljava/lang/String;

    .line 589943
    .line 589944
    move-object/from16 v20, v3

    .line 589945
    .line 589946
    const-string v3, "channel"

    .line 589947
    .line 589948
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589949
    .line 589950
    .line 589951
    move-result-object v3

    .line 589952
    check-cast v3, Ljava/lang/String;

    .line 589953
    .line 589954
    move-object/from16 v21, v0

    .line 589955
    .line 589956
    const-string v0, "alias"

    .line 589957
    .line 589958
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589959
    .line 589960
    .line 589961
    move-result-object v0

    .line 589962
    move-object/from16 v22, v7

    .line 589963
    .line 589964
    move-object v7, v0

    .line 589965
    check-cast v7, Ljava/lang/String;

    .line 589966
    .line 589967
    const-string v0, "PushBatchUpdateTask"

    .line 589968
    .line 589969
    move-object/from16 v23, v4

    .line 589970
    .line 589971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589972
    .line 589973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589974
    .line 589975
    .line 589976
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589977
    .line 589978
    .line 589979
    const-string v5, ",lastDeviceId="

    .line 589980
    .line 589981
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589982
    .line 589983
    .line 589984
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589985
    .line 589986
    .line 589987
    const-string v5, ",deviceId="

    .line 589988
    .line 589989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    .line 589991
    .line 589992
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589993
    .line 589994
    .line 589995
    const-string v5, ",lastVersionCode="

    .line 589996
    .line 589997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    .line 589999
    .line 590000
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    .line 590003
    const-string v5, ",versionCode="

    .line 590004
    .line 590005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590006
    .line 590007
    .line 590008
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    const-string v5, ",lastUpdateVersionCode="

    .line 590012
    .line 590013
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590014
    .line 590015
    .line 590016
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    const-string v5, ",updateVersionCode="

    .line 590020
    .line 590021
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590025
    .line 590026
    .line 590027
    const-string v5, ",lastChannel="

    .line 590028
    .line 590029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590030
    .line 590031
    .line 590032
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590033
    .line 590034
    .line 590035
    const-string v5, ",channel="

    .line 590036
    .line 590037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    .line 590039
    .line 590040
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    const-string v5, ",lastAlias="

    .line 590044
    .line 590045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590049
    .line 590050
    .line 590051
    const-string v5, ",alias="

    .line 590052
    .line 590053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590057
    .line 590058
    .line 590059
    const-string v5, ",forceRequest="

    .line 590060
    .line 590061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    .line 590063
    .line 590064
    iget-boolean v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 590065
    .line 590066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v4

    .line 590073
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590074
    .line 590075
    .line 590076
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v0

    .line 590080
    invoke-virtual {v0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v0

    .line 590084
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v0

    .line 590088
    const-class v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 590089
    .line 590090
    invoke-static {v6, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v4

    .line 590094
    check-cast v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 590095
    .line 590096
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->W2()Ljava/lang/String;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v4

    .line 590100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590101
    .line 590102
    .line 590103
    move-result v0

    .line 590104
    if-nez v0, :cond_11c

    .line 590105
    .line 590106
    const/4 v0, 0x1

    .line 590107
    goto :goto_11d

    .line 590108
    :cond_11c
    const/4 v0, 0x0

    .line 590109
    :goto_11d
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590110
    .line 590111
    .line 590112
    move-result v4

    .line 590113
    if-eqz v4, :cond_14a

    .line 590114
    .line 590115
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590116
    .line 590117
    .line 590118
    move-result v4

    .line 590119
    if-eqz v4, :cond_14a

    .line 590120
    .line 590121
    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590122
    .line 590123
    .line 590124
    move-result v4

    .line 590125
    if-eqz v4, :cond_14a

    .line 590126
    .line 590127
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590128
    .line 590129
    .line 590130
    move-result v4

    .line 590131
    if-eqz v4, :cond_14a

    .line 590132
    .line 590133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590134
    .line 590135
    .line 590136
    move-result v4

    .line 590137
    if-eqz v4, :cond_141

    .line 590138
    .line 590139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590140
    .line 590141
    .line 590142
    move-result v4

    .line 590143
    if-nez v4, :cond_148

    .line 590144
    .line 590145
    :cond_141
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590146
    .line 590147
    .line 590148
    move-result v4

    .line 590149
    if-nez v4, :cond_148

    .line 590150
    .line 590151
    goto :goto_14a

    .line 590152
    :cond_148
    const/4 v4, 0x0

    .line 590153
    goto :goto_14b

    .line 590154
    :cond_14a
    :goto_14a
    const/4 v4, 0x1

    .line 590155
    :goto_14b
    if-eqz v9, :cond_158

    .line 590156
    .line 590157
    if-nez v4, :cond_158

    .line 590158
    .line 590159
    if-nez v0, :cond_158

    .line 590160
    .line 590161
    iget-boolean v0, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->d:Z

    .line 590162
    .line 590163
    if-eqz v0, :cond_156

    .line 590164
    .line 590165
    goto :goto_158

    .line 590166
    :cond_156
    const/4 v0, 0x0

    .line 590167
    goto :goto_159

    .line 590168
    :cond_158
    :goto_158
    const/4 v0, 0x1

    .line 590169
    :goto_159
    const-string v4, "PushBatchUpdateTask"

    .line 590170
    .line 590171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590172
    .line 590173
    move-object/from16 v9, v23

    .line 590174
    .line 590175
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590176
    .line 590177
    .line 590178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590179
    .line 590180
    .line 590181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v5

    .line 590185
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590186
    .line 590187
    .line 590188
    if-nez v0, :cond_177

    .line 590189
    .line 590190
    const-string v0, "PushBatchUpdateTask"

    .line 590191
    .line 590192
    const-string v2, "not request because requestSender is false"

    .line 590193
    .line 590194
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_175
    .catchall {:try_start_11 .. :try_end_175} :catchall_582

    .line 590195
    .line 590196
    .line 590197
    monitor-exit p0

    .line 590198
    return-void

    .line 590199
    :cond_177
    :try_start_177
    const-string v4, ""
    :try_end_179
    .catchall {:try_start_177 .. :try_end_179} :catchall_350

    .line 590200
    .line 590201
    :try_start_179
    invoke-static {}, Ldq7/g;->C()Z

    .line 590202
    .line 590203
    .line 590204
    move-result v0

    .line 590205
    if-eqz v0, :cond_182

    .line 590206
    .line 590207
    const-string v0, "com.huawei.android.pushagent"

    .line 590208
    .line 590209
    goto :goto_1a7

    .line 590210
    :cond_182
    invoke-static {}, Ldq7/g;->H()Z

    .line 590211
    .line 590212
    .line 590213
    move-result v0

    .line 590214
    if-eqz v0, :cond_18b

    .line 590215
    .line 590216
    const-string v0, "com.heytap.mcs"

    .line 590217
    .line 590218
    goto :goto_1a7

    .line 590219
    :cond_18b
    invoke-static {}, Lcb1/o;->a()Z

    .line 590220
    .line 590221
    .line 590222
    move-result v0

    .line 590223
    if-eqz v0, :cond_194

    .line 590224
    .line 590225
    const-string v0, "com.hihonor.android.pushagent"

    .line 590226
    .line 590227
    goto :goto_1a7

    .line 590228
    :cond_194
    invoke-static {}, Ldq7/g;->G()Z

    .line 590229
    .line 590230
    .line 590231
    move-result v0

    .line 590232
    if-eqz v0, :cond_19d

    .line 590233
    .line 590234
    const-string v0, "com.xiaomi.xmsf"

    .line 590235
    .line 590236
    goto :goto_1a7

    .line 590237
    :cond_19d
    invoke-static {}, Lcb1/o;->d()Z

    .line 590238
    .line 590239
    .line 590240
    move-result v0

    .line 590241
    if-eqz v0, :cond_1a6

    .line 590242
    .line 590243
    const-string v0, "com.vivo.pushservice"

    .line 590244
    .line 590245
    goto :goto_1a7

    .line 590246
    :cond_1a6
    const/4 v0, 0x0

    .line 590247
    :goto_1a7
    const-string v9, "PushBatchUpdateTask"

    .line 590248
    .line 590249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590250
    .line 590251
    move-object/from16 v11, v21

    .line 590252
    .line 590253
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590254
    .line 590255
    .line 590256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590257
    .line 590258
    .line 590259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v10

    .line 590263
    invoke-static {v9, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590264
    .line 590265
    .line 590266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590267
    .line 590268
    .line 590269
    move-result v9

    .line 590270
    if-nez v9, :cond_201

    .line 590271
    .line 590272
    sget-object v9, Lbq7/b;->a:Landroid/app/Application;

    .line 590273
    .line 590274
    invoke-virtual {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v9

    .line 590278
    const/4 v10, 0x0

    .line 590279
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590280
    .line 590281
    .line 590282
    invoke-static {}, Lfa6/a;->a()Z

    .line 590283
    .line 590284
    .line 590285
    move-result v10

    .line 590286
    const-string v11, ""

    .line 590287
    .line 590288
    if-eqz v10, :cond_1da

    .line 590289
    .line 590290
    invoke-static {v9, v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v0

    .line 590294
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590295
    .line 590296
    .line 590297
    goto :goto_1f3

    .line 590298
    :cond_1da
    sget-object v10, Lfa6/b;->a:Lfa6/b;

    .line 590299
    .line 590300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590301
    .line 590302
    .line 590303
    const/4 v10, 0x0

    .line 590304
    invoke-static {v10, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v12

    .line 590308
    if-eqz v12, :cond_1e8

    .line 590309
    .line 590310
    move-object v0, v12

    .line 590311
    goto :goto_1f3

    .line 590312
    :cond_1e8
    invoke-static {v9, v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v9

    .line 590316
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590317
    .line 590318
    .line 590319
    invoke-static {v10, v9, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 590320
    .line 590321
    .line 590322
    move-object v0, v9

    .line 590323
    :goto_1f3
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1f5
    .catchall {:try_start_179 .. :try_end_1f5} :catchall_1f6

    .line 590324
    .line 590325
    goto :goto_201

    .line 590326
    :catchall_1f6
    move-exception v0

    .line 590327
    :try_start_1f7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590328
    .line 590329
    .line 590330
    const-string v9, "PushBatchUpdateTask"

    .line 590331
    .line 590332
    const-string v10, "error when parse push service version "

    .line 590333
    .line 590334
    invoke-static {v9, v10, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590335
    .line 590336
    .line 590337
    :cond_201
    :goto_201
    const-string v0, "PushBatchUpdateTask"

    .line 590338
    .line 590339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590340
    .line 590341
    move-object/from16 v10, v20

    .line 590342
    .line 590343
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590344
    .line 590345
    .line 590346
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    .line 590349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590350
    .line 590351
    .line 590352
    move-result-object v9

    .line 590353
    invoke-static {v0, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590354
    .line 590355
    .line 590356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590357
    .line 590358
    .line 590359
    move-result v0

    .line 590360
    if-nez v0, :cond_223

    .line 590361
    .line 590362
    const-string/jumbo v0, "sys_push_version"

    .line 590363
    .line 590364
    .line 590365
    move-object/from16 v9, v22

    .line 590366
    .line 590367
    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590368
    .line 590369
    .line 590370
    goto :goto_225

    .line 590371
    :cond_223
    move-object/from16 v9, v22

    .line 590372
    .line 590373
    :goto_225
    new-instance v0, Ljava/util/ArrayList;

    .line 590374
    .line 590375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590376
    .line 590377
    .line 590378
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v4

    .line 590382
    invoke-virtual {v4}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v4

    .line 590386
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590387
    .line 590388
    .line 590389
    move-result-object v4

    .line 590390
    new-instance v10, Landroid/util/Pair;

    .line 590391
    .line 590392
    const-string/jumbo v11, "push_sdk"

    .line 590393
    .line 590394
    .line 590395
    invoke-direct {v10, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590396
    .line 590397
    .line 590398
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590399
    .line 590400
    .line 590401
    new-instance v10, Landroid/util/Pair;

    .line 590402
    .line 590403
    const-string v11, "live_activity_oem_version"

    .line 590404
    .line 590405
    invoke-static {v6}, Ldq7/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 590406
    .line 590407
    .line 590408
    move-result-object v12

    .line 590409
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590410
    .line 590411
    .line 590412
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590413
    .line 590414
    .line 590415
    new-instance v10, Landroid/util/Pair;

    .line 590416
    .line 590417
    const-string/jumbo v11, "report_scene"

    .line 590418
    .line 590419
    .line 590420
    iget-object v12, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->c:Ljava/lang/String;

    .line 590421
    .line 590422
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590423
    .line 590424
    .line 590425
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590426
    .line 590427
    .line 590428
    const-string/jumbo v10, "update_event"

    .line 590429
    .line 590430
    .line 590431
    const-string/jumbo v11, "push_sdk"

    .line 590432
    .line 590433
    .line 590434
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590435
    .line 590436
    .line 590437
    const-string v10, "PushBatchUpdateTask"

    .line 590438
    .line 590439
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590440
    .line 590441
    move-object/from16 v12, v19

    .line 590442
    .line 590443
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590444
    .line 590445
    .line 590446
    iget-object v12, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590447
    .line 590448
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590449
    .line 590450
    .line 590451
    const-string v12, " passPortAction:"

    .line 590452
    .line 590453
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590454
    .line 590455
    .line 590456
    iget-object v12, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590457
    .line 590458
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590459
    .line 590460
    .line 590461
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590462
    .line 590463
    .line 590464
    move-result-object v11

    .line 590465
    invoke-static {v10, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590466
    .line 590467
    .line 590468
    iget-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590469
    .line 590470
    if-nez v10, :cond_3c4

    .line 590471
    .line 590472
    new-instance v10, Ljava/util/ArrayList;

    .line 590473
    .line 590474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590475
    .line 590476
    .line 590477
    iput-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590478
    .line 590479
    iget-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590480
    .line 590481
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590482
    .line 590483
    .line 590484
    move-result v10

    .line 590485
    if-nez v10, :cond_3c4

    .line 590486
    .line 590487
    invoke-static {v6}, Lya1/d;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v10

    .line 590491
    if-eqz v10, :cond_3bc

    .line 590492
    .line 590493
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 590494
    .line 590495
    .line 590496
    move-result v11

    .line 590497
    if-nez v11, :cond_3bc

    .line 590498
    .line 590499
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590500
    .line 590501
    .line 590502
    move-result-object v10

    .line 590503
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v10

    .line 590507
    :goto_2ab
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 590508
    .line 590509
    .line 590510
    move-result v11

    .line 590511
    if-eqz v11, :cond_3bc

    .line 590512
    .line 590513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590514
    .line 590515
    .line 590516
    move-result-object v11

    .line 590517
    check-cast v11, Lk91/j;

    .line 590518
    .line 590519
    if-eqz v11, :cond_39f

    .line 590520
    .line 590521
    iget v12, v11, Lk91/j;->e:I

    .line 590522
    .line 590523
    if-lez v12, :cond_39f

    .line 590524
    .line 590525
    iget-object v12, v11, Lk91/j;->d:Ljava/lang/String;

    .line 590526
    .line 590527
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590528
    .line 590529
    .line 590530
    move-result v12

    .line 590531
    if-eqz v12, :cond_2c7

    .line 590532
    .line 590533
    goto/16 :goto_39f

    .line 590534
    .line 590535
    :cond_2c7
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v12

    .line 590539
    iget v14, v11, Lk91/j;->e:I

    .line 590540
    .line 590541
    invoke-virtual {v12, v14}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 590542
    .line 590543
    .line 590544
    move-result-object v12

    .line 590545
    const-string v14, "PushBatchUpdateTask"

    .line 590546
    .line 590547
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590548
    .line 590549
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 590550
    .line 590551
    .line 590552
    const-string/jumbo v5, "pushAdapter: "

    .line 590553
    .line 590554
    .line 590555
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590556
    .line 590557
    .line 590558
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590559
    .line 590560
    .line 590561
    const-string v5, " passPortAction:"

    .line 590562
    .line 590563
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590564
    .line 590565
    .line 590566
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590567
    .line 590568
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590569
    .line 590570
    .line 590571
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v5

    .line 590575
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590576
    .line 590577
    .line 590578
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590579
    .line 590580
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 590581
    .line 590582
    .line 590583
    move-result v14

    .line 590584
    const v15, -0x6b1ff704

    .line 590585
    .line 590586
    .line 590587
    move-object/from16 v20, v10

    .line 590588
    .line 590589
    const/4 v10, 0x2

    .line 590590
    if-eq v14, v15, :cond_321

    .line 590591
    .line 590592
    const v15, 0x7212e57

    .line 590593
    .line 590594
    .line 590595
    if-eq v14, v15, :cond_316

    .line 590596
    .line 590597
    const v15, 0x1384d001

    .line 590598
    .line 590599
    .line 590600
    if-eq v14, v15, :cond_30b

    .line 590601
    .line 590602
    goto :goto_32c

    .line 590603
    :cond_30b
    const-string/jumbo v14, "passport_switch"

    .line 590604
    .line 590605
    .line 590606
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590607
    .line 590608
    .line 590609
    move-result v5

    .line 590610
    if-eqz v5, :cond_32c

    .line 590611
    .line 590612
    const/4 v5, 0x2

    .line 590613
    goto :goto_32d

    .line 590614
    :cond_316
    const-string/jumbo v14, "passport_logout"

    .line 590615
    .line 590616
    .line 590617
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590618
    .line 590619
    .line 590620
    move-result v5

    .line 590621
    if-eqz v5, :cond_32c

    .line 590622
    .line 590623
    const/4 v5, 0x1

    .line 590624
    goto :goto_32d

    .line 590625
    :cond_321
    const-string/jumbo v14, "passport_login"

    .line 590626
    .line 590627
    .line 590628
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590629
    .line 590630
    .line 590631
    move-result v5

    .line 590632
    if-eqz v5, :cond_32c

    .line 590633
    .line 590634
    const/4 v5, 0x0

    .line 590635
    goto :goto_32d

    .line 590636
    :cond_32c
    :goto_32c
    const/4 v5, -0x1

    .line 590637
    :goto_32d
    if-eqz v5, :cond_36c

    .line 590638
    .line 590639
    const/4 v14, 0x1

    .line 590640
    if-eq v5, v14, :cond_353

    .line 590641
    .line 590642
    if-eq v5, v10, :cond_335

    .line 590643
    .line 590644
    goto :goto_36a

    .line 590645
    :cond_335
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 590646
    .line 590647
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 590648
    .line 590649
    .line 590650
    move-result-object v5

    .line 590651
    check-cast v5, Lr91/a;

    .line 590652
    .line 590653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590654
    .line 590655
    .line 590656
    const-string v10, "ProfileIdServiceImpl"

    .line 590657
    .line 590658
    const-string v15, "onAccountSwitch"

    .line 590659
    .line 590660
    invoke-static {v10, v15}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590661
    .line 590662
    .line 590663
    const/4 v10, 0x0

    .line 590664
    invoke-virtual {v5, v12, v10}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 590665
    .line 590666
    .line 590667
    invoke-virtual {v5, v12}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v5

    .line 590671
    goto :goto_384

    .line 590672
    :catchall_350
    move-exception v0

    .line 590673
    goto/16 :goto_559

    .line 590674
    .line 590675
    :cond_353
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 590676
    .line 590677
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 590678
    .line 590679
    .line 590680
    move-result-object v5

    .line 590681
    check-cast v5, Lr91/a;

    .line 590682
    .line 590683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590684
    .line 590685
    .line 590686
    const-string v10, "ProfileIdServiceImpl"

    .line 590687
    .line 590688
    const-string/jumbo v15, "onLogOut"

    .line 590689
    .line 590690
    .line 590691
    invoke-static {v10, v15}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590692
    .line 590693
    .line 590694
    const/4 v10, 0x0

    .line 590695
    invoke-virtual {v5, v12, v10}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 590696
    .line 590697
    .line 590698
    :goto_36a
    const/4 v5, 0x0

    .line 590699
    goto :goto_384

    .line 590700
    :cond_36c
    const/4 v14, 0x1

    .line 590701
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 590702
    .line 590703
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 590704
    .line 590705
    .line 590706
    move-result-object v5

    .line 590707
    check-cast v5, Lr91/a;

    .line 590708
    .line 590709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590710
    .line 590711
    .line 590712
    const-string v10, "ProfileIdServiceImpl"

    .line 590713
    .line 590714
    const-string/jumbo v15, "onLogIn"

    .line 590715
    .line 590716
    .line 590717
    invoke-static {v10, v15}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590718
    .line 590719
    .line 590720
    invoke-virtual {v5, v12}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 590721
    .line 590722
    .line 590723
    move-result-object v5

    .line 590724
    :goto_384
    new-instance v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;

    .line 590725
    .line 590726
    invoke-direct {v10}, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;-><init>()V

    .line 590727
    .line 590728
    .line 590729
    iget v12, v11, Lk91/j;->e:I

    .line 590730
    .line 590731
    iput v12, v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 590732
    .line 590733
    iget-object v11, v11, Lk91/j;->d:Ljava/lang/String;

    .line 590734
    .line 590735
    iput-object v11, v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->token:Ljava/lang/String;

    .line 590736
    .line 590737
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590738
    .line 590739
    .line 590740
    move-result v11

    .line 590741
    if-nez v11, :cond_399

    .line 590742
    .line 590743
    iput-object v5, v10, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->profileId:Ljava/lang/String;

    .line 590744
    .line 590745
    :cond_399
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590746
    .line 590747
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590748
    .line 590749
    .line 590750
    goto :goto_3b8

    .line 590751
    :cond_39f
    :goto_39f
    move-object/from16 v20, v10

    .line 590752
    .line 590753
    const/4 v14, 0x1

    .line 590754
    const-string v5, "PushBatchUpdateTask"

    .line 590755
    .line 590756
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590757
    .line 590758
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590759
    .line 590760
    .line 590761
    const-string v12, "invalid cache : "

    .line 590762
    .line 590763
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590764
    .line 590765
    .line 590766
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590767
    .line 590768
    .line 590769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v10

    .line 590773
    invoke-static {v5, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590774
    .line 590775
    .line 590776
    :goto_3b8
    move-object/from16 v10, v20

    .line 590777
    .line 590778
    goto/16 :goto_2ab

    .line 590779
    .line 590780
    :cond_3bc
    const-string/jumbo v5, "update_event"

    .line 590781
    .line 590782
    .line 590783
    iget-object v10, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->a:Ljava/lang/String;

    .line 590784
    .line 590785
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590786
    .line 590787
    .line 590788
    :cond_3c4
    iget-object v5, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590789
    .line 590790
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v5

    .line 590794
    new-instance v9, Landroid/util/Pair;

    .line 590795
    .line 590796
    const-string/jumbo v10, "sender_token_list"

    .line 590797
    .line 590798
    .line 590799
    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590800
    .line 590801
    .line 590802
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590803
    .line 590804
    .line 590805
    invoke-static {v6}, Ldq7/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v5

    .line 590809
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590810
    .line 590811
    .line 590812
    move-result v9

    .line 590813
    if-nez v9, :cond_3e9

    .line 590814
    .line 590815
    new-instance v9, Landroid/util/Pair;

    .line 590816
    .line 590817
    const-string v10, "launcher"

    .line 590818
    .line 590819
    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590820
    .line 590821
    .line 590822
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590823
    .line 590824
    .line 590825
    :cond_3e9
    sget-object v5, Luq7/d;->a:Ljava/util/Set;

    .line 590826
    .line 590827
    const-string v5, "/cloudpush/batch_update/"

    .line 590828
    .line 590829
    invoke-static {v5}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590830
    .line 590831
    .line 590832
    move-result-object v5

    .line 590833
    move-object/from16 v9, v18

    .line 590834
    .line 590835
    invoke-static {v5, v9}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 590836
    .line 590837
    .line 590838
    move-result-object v5

    .line 590839
    const-string v9, "PushBatchUpdateTask"

    .line 590840
    .line 590841
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590842
    .line 590843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590844
    .line 590845
    .line 590846
    const-string/jumbo v11, "start request batch update, support \uff1a"

    .line 590847
    .line 590848
    .line 590849
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590850
    .line 590851
    .line 590852
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    .line 590855
    const-string v11, ", "

    .line 590856
    .line 590857
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    .line 590860
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590861
    .line 590862
    .line 590863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v10

    .line 590867
    invoke-static {v9, v10}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590868
    .line 590869
    .line 590870
    new-instance v9, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 590871
    .line 590872
    invoke-direct {v9}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 590873
    .line 590874
    .line 590875
    const/4 v10, 0x0

    .line 590876
    iput-boolean v10, v9, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 590877
    .line 590878
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 590879
    .line 590880
    .line 590881
    move-result-object v11

    .line 590882
    const/4 v12, 0x0

    .line 590883
    invoke-static {v12}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 590884
    .line 590885
    .line 590886
    move-result-object v12

    .line 590887
    invoke-virtual {v11, v5, v0, v12, v9}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v0

    .line 590891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590892
    .line 590893
    .line 590894
    move-result v5

    .line 590895
    if-eqz v5, :cond_43a

    .line 590896
    .line 590897
    const-string v0, "PushBatchUpdateTask"

    .line 590898
    .line 590899
    const-string v2, "batch update response is empty"

    .line 590900
    .line 590901
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_438
    .catchall {:try_start_1f7 .. :try_end_438} :catchall_350

    .line 590902
    .line 590903
    .line 590904
    monitor-exit p0

    .line 590905
    return-void

    .line 590906
    :cond_43a
    :try_start_43a
    new-instance v5, Lorg/json/JSONObject;

    .line 590907
    .line 590908
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590909
    .line 590910
    .line 590911
    const-string/jumbo v9, "success"

    .line 590912
    .line 590913
    .line 590914
    const-string v11, "message"

    .line 590915
    .line 590916
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590917
    .line 590918
    .line 590919
    move-result-object v11

    .line 590920
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590921
    .line 590922
    .line 590923
    move-result v9

    .line 590924
    if-nez v9, :cond_466

    .line 590925
    .line 590926
    const-string v2, "PushBatchUpdateTask"

    .line 590927
    .line 590928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590929
    .line 590930
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590931
    .line 590932
    .line 590933
    const-string v4, "batch update failed, response = "

    .line 590934
    .line 590935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590936
    .line 590937
    .line 590938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590939
    .line 590940
    .line 590941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590942
    .line 590943
    .line 590944
    move-result-object v0

    .line 590945
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_464
    .catchall {:try_start_43a .. :try_end_464} :catchall_350

    .line 590946
    .line 590947
    .line 590948
    monitor-exit p0

    .line 590949
    return-void

    .line 590950
    :cond_466
    :try_start_466
    invoke-static {}, Ldq7/g;->j()J

    .line 590951
    .line 590952
    .line 590953
    move-result-wide v11

    .line 590954
    move-object/from16 v9, v17

    .line 590955
    .line 590956
    invoke-interface {v9, v11, v12}, Lcom/bytedance/push/settings/LocalFrequencySettings;->p(J)V

    .line 590957
    .line 590958
    .line 590959
    invoke-interface {v9, v13}, Lcom/bytedance/push/settings/LocalFrequencySettings;->I0(Ljava/lang/String;)V

    .line 590960
    .line 590961
    .line 590962
    invoke-interface {v9, v8}, Lcom/bytedance/push/settings/LocalFrequencySettings;->r(Ljava/lang/String;)V

    .line 590963
    .line 590964
    .line 590965
    invoke-interface {v9, v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->p1(Ljava/lang/String;)V

    .line 590966
    .line 590967
    .line 590968
    invoke-interface {v9, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->z1(Ljava/lang/String;)V

    .line 590969
    .line 590970
    .line 590971
    invoke-interface {v9, v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->i3(Ljava/lang/String;)V

    .line 590972
    .line 590973
    .line 590974
    invoke-interface {v9, v7}, Lcom/bytedance/push/settings/LocalFrequencySettings;->u3(Ljava/lang/String;)V

    .line 590975
    .line 590976
    .line 590977
    new-instance v0, Ljava/util/ArrayList;

    .line 590978
    .line 590979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590980
    .line 590981
    .line 590982
    iget-object v2, v1, Lcom/bytedance/push/task/PushBatchUpdateTask;->b:Ljava/util/List;

    .line 590983
    .line 590984
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v2

    .line 590988
    :goto_48c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590989
    .line 590990
    .line 590991
    move-result v3

    .line 590992
    if-eqz v3, :cond_4be

    .line 590993
    .line 590994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590995
    .line 590996
    .line 590997
    move-result-object v3

    .line 590998
    check-cast v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;

    .line 590999
    .line 591000
    new-instance v4, Lk91/j;

    .line 591001
    .line 591002
    iget v9, v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 591003
    .line 591004
    iget-object v11, v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->token:Ljava/lang/String;

    .line 591005
    .line 591006
    invoke-static {}, Ldq7/g;->j()J

    .line 591007
    .line 591008
    .line 591009
    move-result-wide v22

    .line 591010
    move-object/from16 v18, v4

    .line 591011
    .line 591012
    move/from16 v19, v9

    .line 591013
    .line 591014
    move-object/from16 v20, v11

    .line 591015
    .line 591016
    move-object/from16 v21, v13

    .line 591017
    .line 591018
    move-object/from16 v24, v8

    .line 591019
    .line 591020
    move-object/from16 v25, v7

    .line 591021
    .line 591022
    invoke-direct/range {v18 .. v25}, Lk91/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 591023
    .line 591024
    .line 591025
    invoke-static {v6, v4}, Lya1/d;->d(Landroid/content/Context;Lk91/j;)V

    .line 591026
    .line 591027
    .line 591028
    iget v3, v3, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 591029
    .line 591030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591031
    .line 591032
    .line 591033
    move-result-object v3

    .line 591034
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591035
    .line 591036
    .line 591037
    goto :goto_48c

    .line 591038
    :cond_4be
    const-string v2, "channels"

    .line 591039
    .line 591040
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 591041
    .line 591042
    .line 591043
    move-result-object v2

    .line 591044
    invoke-static {v6, v2}, Lcom/bytedance/push/task/PushBatchUpdateTask;->b(Landroid/app/Application;Lorg/json/JSONArray;)V

    .line 591045
    .line 591046
    .line 591047
    const-string v2, "allow_push_list"

    .line 591048
    .line 591049
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591050
    .line 591051
    .line 591052
    move-result-object v2

    .line 591053
    const-string v3, "PushBatchUpdateTask"

    .line 591054
    .line 591055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591056
    .line 591057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591058
    .line 591059
    .line 591060
    const-string v5, "allowPushListStr:"

    .line 591061
    .line 591062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591063
    .line 591064
    .line 591065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591066
    .line 591067
    .line 591068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591069
    .line 591070
    .line 591071
    move-result-object v4

    .line 591072
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e3
    .catchall {:try_start_466 .. :try_end_4e3} :catchall_350

    .line 591073
    .line 591074
    .line 591075
    :try_start_4e3
    new-instance v3, Lorg/json/JSONArray;

    .line 591076
    .line 591077
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 591078
    .line 591079
    .line 591080
    const/4 v13, 0x0

    .line 591081
    :goto_4e9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 591082
    .line 591083
    .line 591084
    move-result v4

    .line 591085
    if-ge v13, v4, :cond_549

    .line 591086
    .line 591087
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 591088
    .line 591089
    .line 591090
    move-result v4

    .line 591091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591092
    .line 591093
    .line 591094
    move-result-object v5

    .line 591095
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 591096
    .line 591097
    .line 591098
    move-result v5

    .line 591099
    if-nez v5, :cond_523

    .line 591100
    .line 591101
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 591102
    .line 591103
    invoke-static {v5}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 591104
    .line 591105
    .line 591106
    move-result-object v5

    .line 591107
    invoke-virtual {v5, v4}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 591108
    .line 591109
    .line 591110
    move-result-object v5

    .line 591111
    if-eqz v5, :cond_523

    .line 591112
    .line 591113
    const-string v7, "PushBatchUpdateTask"

    .line 591114
    .line 591115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591116
    .line 591117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 591118
    .line 591119
    .line 591120
    const-string/jumbo v9, "trigger register push for "

    .line 591121
    .line 591122
    .line 591123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591124
    .line 591125
    .line 591126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591127
    .line 591128
    .line 591129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591130
    .line 591131
    .line 591132
    move-result-object v8

    .line 591133
    invoke-static {v7, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591134
    .line 591135
    .line 591136
    invoke-interface {v5, v6, v4}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V
    :try_end_523
    .catchall {:try_start_4e3 .. :try_end_523} :catchall_526

    .line 591137
    .line 591138
    .line 591139
    :cond_523
    add-int/lit8 v13, v13, 0x1

    .line 591140
    .line 591141
    goto :goto_4e9

    .line 591142
    :catchall_526
    move-exception v0

    .line 591143
    :try_start_527
    const-string v3, "PushBatchUpdateTask"

    .line 591144
    .line 591145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591146
    .line 591147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591148
    .line 591149
    .line 591150
    const-string v5, "exception when register server push channels:"

    .line 591151
    .line 591152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591153
    .line 591154
    .line 591155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591156
    .line 591157
    .line 591158
    const-string v5, " exception is :"

    .line 591159
    .line 591160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591161
    .line 591162
    .line 591163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 591164
    .line 591165
    .line 591166
    move-result-object v0

    .line 591167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591168
    .line 591169
    .line 591170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591171
    .line 591172
    .line 591173
    move-result-object v0

    .line 591174
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591175
    .line 591176
    .line 591177
    :cond_549
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 591178
    .line 591179
    .line 591180
    move-result-object v0

    .line 591181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591182
    .line 591183
    .line 591184
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 591185
    .line 591186
    .line 591187
    move-result-object v0

    .line 591188
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->W0(Ljava/lang/String;)V
    :try_end_557
    .catchall {:try_start_527 .. :try_end_557} :catchall_350

    .line 591189
    .line 591190
    .line 591191
    monitor-exit p0

    .line 591192
    return-void

    .line 591193
    :goto_559
    :try_start_559
    instance-of v2, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 591194
    .line 591195
    if-eqz v2, :cond_563

    .line 591196
    .line 591197
    move-object v2, v0

    .line 591198
    check-cast v2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 591199
    .line 591200
    invoke-virtual {v2}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 591201
    .line 591202
    .line 591203
    :cond_563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591204
    .line 591205
    .line 591206
    move-result-object v2

    .line 591207
    const-string v3, "PushBatchUpdateTask"

    .line 591208
    .line 591209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591210
    .line 591211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591212
    .line 591213
    .line 591214
    const-string v5, "exception:"

    .line 591215
    .line 591216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591217
    .line 591218
    .line 591219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591220
    .line 591221
    .line 591222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591223
    .line 591224
    .line 591225
    move-result-object v2

    .line 591226
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591227
    .line 591228
    .line 591229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_580
    .catchall {:try_start_559 .. :try_end_580} :catchall_582

    .line 591230
    .line 591231
    .line 591232
    monitor-exit p0

    .line 591233
    return-void

    .line 591234
    :catchall_582
    move-exception v0

    .line 591235
    monitor-exit p0

    .line 591236
    throw v0
.end method


