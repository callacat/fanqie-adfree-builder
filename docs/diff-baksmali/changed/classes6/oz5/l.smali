## classes6/oz5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Loz5/l;->b:Loz5/j;

    .line 33685506
    iput-object p2, p0, Loz5/l;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33685508
    const-string p1, "update settings"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Loz5/l;->b:Loz5/j;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Loz5/l;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33685507
    .line 33685508
    const-string p1, "update settings"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loz5/l;->b:Loz5/j;

    .line 262146
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "growth"

    .line 262157
    const-string/jumbo v4, "\u5b50\u7ebf\u7a0b\u5f00\u59cb\u66f4\u65b0settings"

    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v2, p0, Loz5/l;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->updateSettings(Lorg/json/JSONObject;)V

    .line 262176
    sget-object v0, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lcom/dragon/read/polaris/inject/a;->e(Z)V

    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loz5/l;->b:Loz5/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "growth"

    .line 262156
    .line 262157
    const-string/jumbo v4, "\u5b50\u7ebf\u7a0b\u5f00\u59cb\u66f4\u65b0settings"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v2, p0, Loz5/l;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->updateSettings(Lorg/json/JSONObject;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/dragon/read/polaris/inject/a;->e(Z)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


