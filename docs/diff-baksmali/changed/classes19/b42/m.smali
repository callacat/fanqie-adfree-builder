## classes19/b42/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aeb9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lb42/m;->b:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aeb9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lb42/m;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Lm32/a;->C:I

    .line 262149
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 262157
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    const/4 v1, 0x0

    .line 262168
    const-string v2, "share_sdk_config.prefs"

    .line 262170
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lm32/a;->C:I

    .line 262148
    .line 262149
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    const-string v2, "share_sdk_config.prefs"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public static a()Lb42/m;
[MOD-CHANGED]
.method public static a()Lb42/m;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "share_sdk_config.prefs"

    .line 262146
    sget-object v1, Lb42/m;->b:Ljava/util/Map;

    .line 262148
    move-object v2, v1

    .line 262149
    check-cast v2, Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lb42/m;

    .line 262157
    if-nez v2, :cond_2c

    .line 262159
    const-class v3, Lb42/m;

    .line 262161
    monitor-enter v3

    .line 262162
    :try_start_12
    move-object v2, v1

    .line 262163
    check-cast v2, Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lb42/m;

    .line 262171
    if-nez v2, :cond_27

    .line 262173
    new-instance v2, Lb42/m;

    .line 262175
    invoke-direct {v2}, Lb42/m;-><init>()V

    .line 262178
    check-cast v1, Ljava/util/HashMap;

    .line 262180
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    monitor-exit v3

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lb42/m;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "share_sdk_config.prefs"

    .line 262145
    .line 262146
    sget-object v1, Lb42/m;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    move-object v2, v1

    .line 262149
    check-cast v2, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lb42/m;

    .line 262156
    .line 262157
    if-nez v2, :cond_2c

    .line 262158
    .line 262159
    const-class v3, Lb42/m;

    .line 262160
    .line 262161
    monitor-enter v3

    .line 262162
    :try_start_12
    move-object v2, v1

    .line 262163
    check-cast v2, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lb42/m;

    .line 262170
    .line 262171
    if-nez v2, :cond_27

    .line 262172
    .line 262173
    new-instance v2, Lb42/m;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lb42/m;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    check-cast v1, Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    monitor-exit v3

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    return-object p2
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


