## classes15/com/bytedance/android/monitorV2/HybridMultiMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->a:Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sput-object v1, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262157
    if-eqz v0, :cond_37

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262163
    const-string v1, "monitor_sdk"

    .line 262165
    const/4 v2, 0x4

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_37

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262174
    new-instance v2, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;

    .line 262176
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262178
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V

    .line 262181
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->debugSpListener:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262185
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->debugSpListener:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;

    .line 262187
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 262190
    const-string v1, "monitor_hdt_ignore_sample"

    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262196
    move-result v0

    .line 262197
    sput-boolean v0, Lfw/a;->c:Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->a:Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sput-object v1, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262156
    .line 262157
    if-eqz v0, :cond_37

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262162
    .line 262163
    const-string v1, "monitor_sdk"

    .line 262164
    .line 262165
    const/4 v2, 0x4

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_37

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;

    .line 262175
    .line 262176
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262177
    .line 262178
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->debugSpListener:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->debugSpListener:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "monitor_hdt_ignore_sample"

    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    sput-boolean v0, Lfw/a;->c:Z

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


